#!/usr/bin/env python3
"""Build the CurseForge client zip + server pack zip for Biggess Pack Cat Edition.

Layout (must match what players already have installed):
  CLIENT  BiggessPackCatEdition<version>.zip
    manifest.json, modlist.html, AdvancedBackups.properties, betterfps.txt,
    optionsGraphics.cfg            (root)
    overrides/{config,scripts,resourcepacks}
  SERVER  BiggessPackCatEditionServerPack<version>.zip
    <server launch files + lwjgl3ify forgePatches + mods/ mod-director bootstrapper>  (root)
    config/, scripts/             (from src/common)

The ~900 mods are NOT bundled: mod-director (config/mod-director/*.bundle.json) fetches
them at first launch. Only FileDirector is a CurseForge manifest file. So bumping the
version + re-zipping the current src/ ships the already-synced bundles.

Usage:
  python3 generate_modpack_zips.py 1.1.8      # non-interactive (scriptable)
  python3 generate_modpack_zips.py            # prompts for the version

Version convention: dotted number, NO "V" prefix (pack uses "1.1.7", not "V1.1.7").
A leading V/v is stripped defensively.
"""
import os
import re
import sys
import json
import shutil
import zipfile
from zipfile import ZipFile

# === CONFIG ===
SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
SRC_DIR = os.path.join(SCRIPT_DIR, "src")
CLIENT_DIR = os.path.join(SRC_DIR, "client")
COMMON_DIR = os.path.join(SRC_DIR, "common")
SERVER_DIR = os.path.join(SRC_DIR, "server")
MODDIRECTOR_DIR = os.path.join(COMMON_DIR, "config", "mod-director")
DIST_DIR = os.path.join(SCRIPT_DIR, "dist")

MANIFEST_PATH = os.path.join(CLIENT_DIR, "manifest.json")
MODPACK_PATH = os.path.join(MODDIRECTOR_DIR, "modpack.json")

# The lwjgl3ify server launcher jar is GLOBBED, not hardcoded — a lwjgl3ify bump (2.1.15 -> 3.0.26)
# renames it, and hardcoding the version broke build_server_zip with FileNotFound (2026-07-09).
import glob as _glob  # noqa: E402
_fp_hits = sorted(_glob.glob(os.path.join(SERVER_DIR, "lwjgl3ify-*-forgePatches.jar")))
FORGE_PATCHES_JAR = os.path.basename(_fp_hits[-1]) if _fp_hits else "lwjgl3ify-forgePatches.jar"

# Loose (non-overrides) files, resolved from the dir that owns them.
SERVER_ROOT_FILES = [
    ("AdvancedBackups.properties", SERVER_DIR), ("betterfps.txt", SERVER_DIR),
    ("eula.txt", SERVER_DIR), ("server.properties", SERVER_DIR),
    ("1downloadlibs.bat", SERVER_DIR), ("2downloadjars.bat", SERVER_DIR),
    ("3startserver.bat", SERVER_DIR), ("1downloadlibs.sh", SERVER_DIR),
    ("2downloadjars.sh", SERVER_DIR), ("3startserver.sh", SERVER_DIR),
    ("!readme.txt", SERVER_DIR), ("java9args.txt", SERVER_DIR),
    (FORGE_PATCHES_JAR, SERVER_DIR),
]
CLIENT_ROOT_FILES = [
    ("AdvancedBackups.properties", COMMON_DIR), ("betterfps.txt", COMMON_DIR),
    ("optionsGraphics.cfg", COMMON_DIR),
    ("manifest.json", CLIENT_DIR), ("modlist.html", CLIENT_DIR),
]


def get_version():
    raw = sys.argv[1] if len(sys.argv) > 1 else input("Enter the modpack version (e.g. 1.1.8): ")
    v = raw.strip().replace(" ", "")
    if v[:1] in ("V", "v"):
        v = v[1:]
        print(f"ℹ️  Stripped leading 'V' — pack version convention has no prefix -> {v!r}")
    if not v:
        sys.exit("❌ Invalid version: cannot be empty.")
    if not re.fullmatch(r"[0-9]+(\.[0-9]+)*", v):
        # FATAL: a non-version argv (e.g. "--help") once bumped the manifests to "--help"
        # and built garbage zips. A wrong version poisons manifest.json + modpack.json.
        sys.exit(f"❌ Version {v!r} is not a plain dotted number (expected e.g. 1.1.8) — aborting.")
    return v


def bump_version_field(path, key, version):
    """Rewrite the TOP-LEVEL `"<key>": "..."` value, byte-preserving everything else
    (no json round-trip -> no reformat / line-ending flip; CLAUDE.md rule).

    Disambiguated by the current value, so a nested same-named key (e.g.
    manifest.minecraft.version = "1.7.10" vs top-level version = "1.1.7") is NOT touched.
    """
    with open(path, "r", encoding="utf-8", newline="") as f:
        text = f.read()
    current = json.loads(text).get(key)
    if current is None:
        sys.exit(f"❌ Top-level key {key!r} not found in {path}")
    if current == version:
        return  # already at target -> idempotent
    pattern = re.compile(r'("' + re.escape(key) + r'"\s*:\s*")' + re.escape(current) + r'(")')
    new_text, n = pattern.subn(lambda m: m.group(1) + version + m.group(2), text, count=1)
    if n != 1:
        sys.exit(f'❌ Expected exactly one "{key}": "{current}" in {path}, found {n}')
    with open(path, "w", encoding="utf-8", newline="") as f:
        f.write(new_text)


def clear_dist():
    if os.path.exists(DIST_DIR):
        for name in os.listdir(DIST_DIR):
            p = os.path.join(DIST_DIR, name)
            try:
                os.remove(p) if os.path.isfile(p) or os.path.islink(p) else shutil.rmtree(p)
            except OSError as e:
                print(f"⚠️  Failed to delete {p}: {e}")
    os.makedirs(DIST_DIR, exist_ok=True)


def add_tree(zipf, src_root, arc_prefix):
    """Add every file under src_root into the zip at arc_prefix/<relpath>."""
    count = 0
    for root, _, files in os.walk(src_root):
        for file in files:
            full = os.path.join(root, file)
            arc = os.path.join(arc_prefix, os.path.relpath(full, src_root))
            zipf.write(full, arc.replace(os.sep, "/"))
            count += 1
    return count


def build_server_zip(version):
    path = os.path.join(DIST_DIR, f"BiggessPackCatEditionServerPack{version}.zip")
    with ZipFile(path, "w", compression=zipfile.ZIP_DEFLATED) as z:
        add_tree(z, os.path.join(COMMON_DIR, "config"), "config")
        add_tree(z, os.path.join(COMMON_DIR, "scripts"), "scripts")
        for name, base in SERVER_ROOT_FILES:
            z.write(os.path.join(base, name), name)
        add_tree(z, os.path.join(SERVER_DIR, "mods"), "mods")
    return path


def build_client_zip(version):
    path = os.path.join(DIST_DIR, f"BiggessPackCatEdition{version}.zip")
    with ZipFile(path, "w", compression=zipfile.ZIP_DEFLATED) as z:
        add_tree(z, os.path.join(COMMON_DIR, "config"), "overrides/config")
        add_tree(z, os.path.join(COMMON_DIR, "scripts"), "overrides/scripts")
        add_tree(z, os.path.join(CLIENT_DIR, "resourcepacks"), "overrides/resourcepacks")
        for name, base in CLIENT_ROOT_FILES:
            z.write(os.path.join(base, name), name)
    return path


def verify(path, expect_top):
    """Sanity: report entry count + size, assert the expected root entries are present."""
    with ZipFile(path) as z:
        names = z.namelist()
    top = {n.split("/")[0] + ("/" if "/" in n else "") for n in names if n}
    missing = expect_top - top
    size_mb = os.path.getsize(path) / (1024 * 1024)
    flag = "❌ MISSING " + ", ".join(sorted(missing)) if missing else "ok"
    print(f"   {os.path.basename(path):48s} {len(names):>5d} entries  {size_mb:6.1f} MB  [{flag}]")
    return not missing


def main():
    version = get_version()
    print(f"\n▶ Building Biggess Pack Cat Edition {version} zips\n")
    clear_dist()
    bump_version_field(MANIFEST_PATH, "version", version)
    bump_version_field(MODPACK_PATH, "localVersion", version)

    server = build_server_zip(version)
    client = build_client_zip(version)

    print("✅ Generated (dist/):")
    ok = True
    # Expected root entries mirror the shipped V1.1.7 layout.
    ok &= verify(client, {"manifest.json", "modlist.html", "AdvancedBackups.properties",
                          "betterfps.txt", "optionsGraphics.cfg", "overrides/"})
    ok &= verify(server, {"mods/", "config/", "scripts/", "server.properties",
                          "3startserver.sh", FORGE_PATCHES_JAR})
    print(f"\n  manifest.json + modpack.json bumped to {version}.")
    if not ok:
        sys.exit("\n❌ Structural check failed — see MISSING above; do NOT upload.")
    print("  Next: bundle_check preflight -> upload both zips to the CurseForge modpack project.")


if __name__ == "__main__":
    main()
