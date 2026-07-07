#!/usr/bin/env python3
"""
changelog_publish.py — turn a DERIVED pack changelog into the publish-ready block.

Since 2026-07-07 there is no hand-maintained pending file. The pack changelog is derived
from the pack repo's git history by Cat-Pack-Utilities/changelog_from_bundles.py:
bundle fileID diffs (= what actually ships to players) + src/common/config diffs,
between the last published ref and HEAD. This tool converts that derive output into the
exact format of the published changelog (CHANGELOGS/SUPPORTED/1.7.10 Bigges Pack Cat
Edition.md) and can prepend it.

Flow:
  1. python3 ~/Documents/GitHub/Cat-Pack-Utilities/changelog_from_bundles.py <last-published>..HEAD \
         --markdown > /tmp/derive.md
  2. curate /tmp/derive.md by hand (player-friendly wording; anything after " — " on a
     bullet is treated as internal and stripped, as are [BUG-x]-style tags)
  3. changelog_publish.py --from-derive /tmp/derive.md --version V1.1.9            # preview
     changelog_publish.py --from-derive /tmp/derive.md --version V1.1.9 --prepend  # publish

Or one-shot (runs the derive itself, no curation step — fine for a preview):
  changelog_publish.py --derive <last-published-ref> --version V1.1.9

Section mapping: derive names are published names, except "config changed" -> "config updated".
Unknown/"(internal)" sections are dropped. Empty sections are omitted.
"""

import argparse
import re
import subprocess
import sys
from pathlib import Path

DEFAULT_CHANGELOG = (
    Path(__file__).resolve().parent
    / "CHANGELOGS/SUPPORTED/1.7.10 Bigges Pack Cat Edition.md"
)
DERIVE_SCRIPT = Path.home() / "Documents/GitHub/Cat-Pack-Utilities/changelog_from_bundles.py"

# Section name (lowercased, qualifier stripped) -> canonical published spelling.
# Anything not here is internal and dropped.
SECTION_MAP = {
    "mods added": "mods added",
    "mods updated": "mods updated",
    "mods deleted": "mods deleted",
    "mods downgraded": "mods downgraded",
    "config changed": "config updated",   # derive name -> published name
    "config updated": "config updated",
    "fixe": "fixe",
    "fixes": "fixe",
    "fix": "fixe",
    "other": "other",
    "note": "NOTE",
    "important": "IMPORTANT",
}

EMDASH_SPLIT = re.compile(r"\s+—\s+")   # " — " separates published text from internal tail
TAG = re.compile(r"\s*\[[^\]]*\]")            # [BUG-006], [QUEUE item 1-0], ...
SECTION_HDR = re.compile(r"^\*\*(.+?)\*\*")   # "**name**" at line start (trailing qualifier ok)


def clean_bullet(text):
    """Strip the internal tail (after ' — ') and any [tags]; collapse whitespace."""
    text = EMDASH_SPLIT.split(text, 1)[0]
    text = TAG.sub("", text)
    return re.sub(r"\s+", " ", text).strip()


def build_block(version, body_lines):
    """Convert derive-markdown lines into the published block for `version`."""
    sections = []          # list of (published_name, [bullets])
    current = None         # published name or None (inside an internal section)
    pending_bullet = None

    def flush_bullet():
        nonlocal pending_bullet
        if pending_bullet is not None and current is not None:
            cleaned = clean_bullet(pending_bullet)
            if cleaned:
                sections[-1][1].append(cleaned)
        pending_bullet = None

    for raw in body_lines:
        line = raw.rstrip()
        if line.startswith("# "):
            continue  # derive title line
        hdr = SECTION_HDR.match(line.strip())
        if hdr:
            flush_bullet()
            name = hdr.group(1).strip().lower()
            # strip a trailing "(internal)" / parenthetical qualifier before matching
            base = re.sub(r"\s*\(.*\)\s*$", "", name).strip()
            published = SECTION_MAP.get(base)
            if published is not None:
                current = published
                sections.append((published, []))
            else:
                current = None  # internal section: skip its bullets
            continue
        if line.lstrip().startswith("*"):
            flush_bullet()
            pending_bullet = line.lstrip()[1:].strip()
        elif line.strip() == "":
            flush_bullet()
        elif pending_bullet is not None:
            pending_bullet += " " + line.strip()   # continuation of a multi-line bullet
    flush_bullet()

    parts = [version, ""]
    emitted = False
    for name, bullets in sections:
        if not bullets:
            continue
        emitted = True
        parts.append(f"**{name}**")
        parts.append("")
        parts.extend(f"* {b}" for b in bullets)
        parts.append("")
    if not emitted:
        sys.exit("Derive output contained no publishable section/bullet — nothing to publish.")
    return "\n".join(parts).rstrip() + "\n"


def run_derive(ref_range):
    """Run changelog_from_bundles.py --markdown for the given ref (or ref..ref) range."""
    if not DERIVE_SCRIPT.exists():
        sys.exit(f"Derive script not found: {DERIVE_SCRIPT}")
    cmd = [sys.executable, str(DERIVE_SCRIPT), ref_range, "--markdown"]
    proc = subprocess.run(cmd, capture_output=True, text=True)
    if proc.returncode != 0:
        sys.exit(f"Derive failed:\n{proc.stderr}")
    return proc.stdout.splitlines()


def prepend_to_changelog(changelog_path, block):
    text = changelog_path.read_text(encoding="utf-8")
    lines = text.splitlines(keepends=True)
    # Insert before the first published version line ("V1.1.7", "V1.1.0INCREMENTAL...", ...).
    idx = next((i for i, l in enumerate(lines) if re.match(r"^V\d", l)), None)
    if idx is None:
        sys.exit("Could not find an existing 'V...' entry to insert before.")
    lines.insert(idx, block + "\n")
    changelog_path.write_text("".join(lines), encoding="utf-8")


def main():
    ap = argparse.ArgumentParser(description="Publish a derived pack changelog block.")
    src = ap.add_mutually_exclusive_group(required=True)
    src.add_argument("--from-derive", metavar="PATH",
                     help="derive-markdown file to publish ('-' = stdin); curate it first")
    src.add_argument("--derive", metavar="REFRANGE",
                     help="run changelog_from_bundles.py <REFRANGE> --markdown directly (no curation)")
    ap.add_argument("--version", required=True, help="published version header, e.g. V1.1.9")
    ap.add_argument("--changelog", type=Path, default=DEFAULT_CHANGELOG)
    ap.add_argument("--prepend", action="store_true", help="insert the block into the pack changelog")
    args = ap.parse_args()

    if not re.match(r"^V\d", args.version):
        sys.exit(f"--version must look like V1.2.3 (got {args.version!r})")

    if args.from_derive:
        if args.from_derive == "-":
            body = sys.stdin.read().splitlines()
        else:
            body = Path(args.from_derive).read_text(encoding="utf-8").splitlines()
    else:
        body = run_derive(args.derive)

    block = build_block(args.version, body)
    if args.prepend:
        prepend_to_changelog(args.changelog, block)
        print(f"Prepended {args.version} to {args.changelog}", file=sys.stderr)
    else:
        sys.stdout.write(block)


if __name__ == "__main__":
    main()
