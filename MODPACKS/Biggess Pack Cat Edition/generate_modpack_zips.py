import os
import json
import shutil
from zipfile import ZipFile
import zipfile

# === CONFIG ===
SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
SRC_DIR = os.path.join(SCRIPT_DIR, "src")
CLIENT_DIR = os.path.join(SRC_DIR, "client")
COMMON_DIR = os.path.join(SRC_DIR, "common")
SERVER_DIR = os.path.join(SRC_DIR, "server")
MODDIRECTOR_DIR = os.path.join(COMMON_DIR, "config", "mod-director")
DIST_DIR = os.path.join(SCRIPT_DIR, "dist")
# Clear dist folder
if os.path.exists(DIST_DIR):
    for filename in os.listdir(DIST_DIR):
        file_path = os.path.join(DIST_DIR, filename)
        try:
            if os.path.isfile(file_path) or os.path.islink(file_path):
                os.remove(file_path)
            elif os.path.isdir(file_path):
                shutil.rmtree(file_path)
        except Exception as e:
            print(f"⚠️ Failed to delete {file_path}: {e}")

os.makedirs(DIST_DIR, exist_ok=True)

# === INPUT ===
version = input("Enter the modpack version (e.g. V1.0): ").strip()

# Sanitize and validate version
version = version.strip().replace(" ", "")
if not version:
    print("❌ Invalid version: cannot be emptversiony or just spaces.")
    exit(1)

# === UPDATE manifest.json ===
manifest_path = os.path.join(CLIENT_DIR, "manifest.json")
with open(manifest_path, "r+", encoding="utf-8") as f:
    manifest = json.load(f)
    manifest["version"] = version
    f.seek(0)
    json.dump(manifest, f, indent=2)
    f.truncate()

# === UPDATE modpack.json ===
modpack_path = os.path.join(MODDIRECTOR_DIR, "modpack.json")
with open(modpack_path, "r+", encoding="utf-8") as f:
    modpack = json.load(f)
    modpack["localVersion"] = version
    modpack["packName"] = f"Biggess Pack Cat Edition 1.7.10 {version}"
    f.seek(0)
    json.dump(modpack, f, indent=2)
    f.truncate()

# === UPDATE downloaders.bundle.json ===
downloaders_path = os.path.join(MODDIRECTOR_DIR, "downloaders.bundle.json")
with open(downloaders_path, "r+", encoding="utf-8") as f:
    bundle = json.load(f)
    bundle["url"][0]["installationPolicy"]["modpackVersion"] = version
    f.seek(0)
    json.dump(bundle, f, indent=2)
    f.truncate()

# === BUILD SERVER ZIP ===
server_zip_name = os.path.join(DIST_DIR, f"BiggessPackCatEditionServerPack{version}.zip")
with ZipFile(server_zip_name, "w", compression=zipfile.ZIP_DEFLATED) as zipf:
    # Add config/
    for root, _, files in os.walk(os.path.join(COMMON_DIR, "config")):
        for file in files:
            full_path = os.path.join(root, file)
            arcname = os.path.relpath(full_path, COMMON_DIR)
            zipf.write(full_path, arcname)

    # Add scripts/
    for root, _, files in os.walk(os.path.join(COMMON_DIR, "scripts")):
        for file in files:
            full_path = os.path.join(root, file)
            arcname = os.path.relpath(full_path, COMMON_DIR)
            zipf.write(full_path, arcname)

    # Add server files
    for file in [
        "AdvancedBackups.properties", "betterfps.txt", "eula.txt", "server.properties",
        "1downloadlibs.bat", "2downloadjars.bat", "3startserver.bat",
        "1downloadlibs.sh", "2downloadjars.sh", "3startserver.sh", "!readme.txt", "java9args.txt", "lwjgl3ify-2.1.15-forgePatches.jar"
    ]:
        zipf.write(os.path.join(SERVER_DIR, file), file)

    # Add mods/
    for root, _, files in os.walk(os.path.join(SERVER_DIR, "mods")):
        for file in files:
            full_path = os.path.join(root, file)
            arcname = os.path.join("mods", file)
            zipf.write(full_path, arcname)

# === BUILD CLIENT ZIP ===
client_zip_name = os.path.join(DIST_DIR, f"BiggessPackCatEdition{version}.zip")
with ZipFile(client_zip_name, "w", compression=zipfile.ZIP_DEFLATED) as zipf:
    # Add overrides/config/
    for root, _, files in os.walk(os.path.join(COMMON_DIR, "config")):
        for file in files:
            full_path = os.path.join(root, file)
            arcname = os.path.join("overrides", os.path.relpath(full_path, COMMON_DIR))
            zipf.write(full_path, arcname)

    # Add overrides/scripts/
    for root, _, files in os.walk(os.path.join(COMMON_DIR, "scripts")):
        for file in files:
            full_path = os.path.join(root, file)
            arcname = os.path.join("overrides", os.path.relpath(full_path, COMMON_DIR))
            zipf.write(full_path, arcname)

    # Add overrides/resourcepacks/
    for root, _, files in os.walk(os.path.join(CLIENT_DIR, "resourcepacks")):
        for file in files:
            full_path = os.path.join(root, file)
            arcname = os.path.join("overrides", "resourcepacks", file)
            zipf.write(full_path, arcname)

    # Add client files
    for file in [
        "AdvancedBackups.properties", "betterfps.txt", "optionsGraphics.cfg",
        "manifest.json", "modlist.html"
    ]:
        zipf.write(os.path.join(CLIENT_DIR if "manifest" in file or "modlist" in file else COMMON_DIR, file), file)

print(f"\n✅ Generated:\n- {server_zip_name}\n- {client_zip_name}")
