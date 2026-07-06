#!/usr/bin/env python3
"""
changelog_publish.py — turn the annotated rolling changelog into a publish-ready block.

The team keeps a rich, internal changelog at Mod-Sandbox/memory/changelog-pending.md:
reasons, CurseForge ids, [BUG-x]/[QUEUE-x] refs and internal-only sections. Players never
see that. This tool strips it down to the exact format used in the published pack changelog
(CHANGELOGS/SUPPORTED/1.7.10 Bigges Pack Cat Edition.md).

Convention in the pending file (pack section only):
  ## Pack "..." — next version **V1.1.8**
  **mods updated**
  * <published text> — <internal: reason, CF ids, [BUG-x]>
  **mods intentionally NOT updated (internal)**   <- dropped (name not a published section)
  ...
Rules applied:
  - version taken from the "**VX.Y.Z**" in the pack header -> plain "VX.Y.Z"
  - only published section names are kept ("fixes"->"fixe"); everything else is internal, dropped
  - each bullet: the internal tail after the em-dash " — " is cut, and any [..] tags removed
  - blank sections (all bullets became internal-only) are omitted

Usage:
  changelog_publish.py                 # print the publish-ready block to stdout (review first)
  changelog_publish.py --prepend       # also insert it into the published pack changelog
  changelog_publish.py --pending PATH --changelog PATH
"""

import argparse
import re
import sys
from pathlib import Path

DEFAULT_PENDING = Path.home() / "Documents/GitHub/Mod-Sandbox/memory/changelog-pending.md"
DEFAULT_CHANGELOG = (
    Path(__file__).resolve().parent
    / "CHANGELOGS/SUPPORTED/1.7.10 Bigges Pack Cat Edition.md"
)

# Published section name -> canonical published spelling. Anything not here is internal.
SECTION_MAP = {
    "mods added": "mods added",
    "mods updated": "mods updated",
    "mods deleted": "mods deleted",
    "mods downgraded": "mods downgraded",
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
VERSION = re.compile(r"\*\*(V\d[\w.]*)\*\*")


def extract_pack_section(text):
    """Return the lines of the '## Pack ...' block (until the next '## ' or '---')."""
    lines = text.splitlines()
    start = next((i for i, l in enumerate(lines) if l.startswith("## Pack")), None)
    if start is None:
        sys.exit("No '## Pack' section found in the pending changelog.")
    out = []
    for l in lines[start + 1 :]:
        if l.startswith("## ") or l.strip() == "---":
            break
        out.append(l)
    return lines[start], out


def clean_bullet(text):
    """Strip the internal tail (after ' — ') and any [tags]; collapse whitespace."""
    text = EMDASH_SPLIT.split(text, 1)[0]
    text = TAG.sub("", text)
    return re.sub(r"\s+", " ", text).strip()


def build_block(pending_path):
    text = pending_path.read_text(encoding="utf-8")
    header, body = extract_pack_section(text)

    m = VERSION.search(header)
    if not m:
        sys.exit(f"No **VX.Y.Z** version in pack header: {header!r}")
    version = m.group(1)

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

    for raw in body:
        line = raw.rstrip()
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

    # Emit
    parts = [version, ""]
    for name, bullets in sections:
        if not bullets:
            continue
        parts.append(f"**{name}**")
        parts.append("")
        parts.extend(f"* {b}" for b in bullets)
        parts.append("")
    return version, "\n".join(parts).rstrip() + "\n"


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
    ap = argparse.ArgumentParser(description="Publish the rolling changelog's pack section.")
    ap.add_argument("--pending", type=Path, default=DEFAULT_PENDING)
    ap.add_argument("--changelog", type=Path, default=DEFAULT_CHANGELOG)
    ap.add_argument("--prepend", action="store_true", help="insert the block into the pack changelog")
    args = ap.parse_args()

    version, block = build_block(args.pending)
    if args.prepend:
        prepend_to_changelog(args.changelog, block)
        print(f"Prepended {version} to {args.changelog}", file=sys.stderr)
    else:
        sys.stdout.write(block)


if __name__ == "__main__":
    main()
