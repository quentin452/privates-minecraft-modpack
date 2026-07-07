#!/usr/bin/env bash
# Biggess Pack Cat Edition — SERVER UPDATE script (Linux/macOS).
#
# Updates an EXISTING server installation to a new ServerPack version without
# touching your world or your server identity files.
#
#   usage:  ./update-server.sh /path/to/BiggessPackCatEditionServerPackX.Y.Z.zip
#
# What it does:
#   PRESERVES  world*/  server.properties  eula.txt  java9args.txt  whitelist.json
#              ops.json  banned-*.json  usercache.json  usernamecache.json  logs/
#              and any extra jars you added to mods/
#   REPLACES   config/  scripts/  launch files  the lwjgl3ify forgePatches jar
#              and the mod-director bootstrapper jar in mods/
#              (a STALE config after a pack update is the #1 cause of crashes —
#               block/item ID bits MUST match the clients)
#   BACKS UP   everything it replaces into update-backup-<timestamp>/ and prints
#              which config files changed so you can re-apply local tweaks.
#
# Mods themselves are NOT in the zip: the mod-director bootstrapper downloads /
# reconciles them on the next server start.
set -euo pipefail

ZIP="${1:-}"
[ -n "$ZIP" ] || { echo "usage: $0 <BiggessPackCatEditionServerPackX.Y.Z.zip>"; exit 1; }
[ -f "$ZIP" ] || { echo "ERROR: zip not found: $ZIP"; exit 1; }
command -v unzip >/dev/null || { echo "ERROR: 'unzip' is required"; exit 1; }
[ -f "server.properties" ] || [ -d "config" ] || {
  echo "ERROR: run this from your EXISTING server directory (no server.properties/config here)."; exit 1; }

TS=$(date +%Y%m%d-%H%M%S)
BK="update-backup-$TS"
STAGE=".serverpack-stage-$TS"

echo "== extracting the new serverpack"
mkdir "$STAGE"
unzip -q "$ZIP" -d "$STAGE"
[ -d "$STAGE/config/mod-director" ] || { echo "ERROR: this does not look like a ServerPack zip (no config/mod-director)"; rm -rf "$STAGE"; exit 1; }

PRESERVE_ROOT=(server.properties eula.txt java9args.txt whitelist.json ops.json
               banned-players.json banned-ips.json usercache.json usernamecache.json)
REPLACE_DIRS=(config scripts)

echo "== backing up to $BK/"
mkdir "$BK"
for d in "${REPLACE_DIRS[@]}"; do [ -d "$d" ] && cp -a "$d" "$BK/"; done
compgen -G "lwjgl3ify-*-forgePatches.jar" >/dev/null && cp -a lwjgl3ify-*-forgePatches.jar "$BK/" || true
compgen -G "mods/!mod-director-launchwrapper*.jar" >/dev/null && { mkdir -p "$BK/mods"; cp -a mods/!mod-director-launchwrapper*.jar "$BK/mods/"; } || true

if [ -d "$BK/config" ]; then
  echo "== config files that CHANGE with this update (re-apply your local tweaks from $BK/config if needed):"
  diff -rq "$BK/config" "$STAGE/config" 2>/dev/null | sed -n '1,60p' || true
  echo "   (full list: diff -rq \"$BK/config\" config)"
fi

echo "== replacing pack-managed directories: ${REPLACE_DIRS[*]}"
for d in "${REPLACE_DIRS[@]}"; do
  [ -d "$STAGE/$d" ] || continue
  rm -rf "$d"
  mv "$STAGE/$d" "$d"
done

echo "== updating launch files (your ${PRESERVE_ROOT[*]} are preserved)"
find "$STAGE" -maxdepth 1 -type f -print0 | while IFS= read -r -d '' f; do
  base=$(basename "$f")
  for p in "${PRESERVE_ROOT[@]}"; do
    if [ "$base" = "$p" ] && [ -e "$base" ]; then continue 2; fi
  done
  # versioned forgePatches: drop the old one(s) first
  case "$base" in lwjgl3ify-*-forgePatches.jar) rm -f lwjgl3ify-*-forgePatches.jar ;; esac
  cp -a "$f" "./$base"
done

if compgen -G "$STAGE/mods/!mod-director-launchwrapper*.jar" >/dev/null; then
  echo "== updating the mod-director bootstrapper (your other mods/ content is untouched)"
  mkdir -p mods
  rm -f mods/!mod-director-launchwrapper*.jar
  cp -a "$STAGE"/mods/!mod-director-launchwrapper*.jar mods/
fi

rm -rf "$STAGE"
chmod +x ./*.sh 2>/dev/null || true

echo
echo "== DONE."
echo "   Preserved : world*/, ${PRESERVE_ROOT[*]}, your extra mods."
echo "   Backup    : $BK/ (replaced config/scripts/jars — re-apply local tweaks from there)"
echo "   Next start: the bootstrapper reconciles mods automatically. If Forge prompts about"
echo "               world remaps after a big update, start once with -Dfml.queryResult=confirm."
echo "   TIP: back up your world/ before the first start of a new version."
