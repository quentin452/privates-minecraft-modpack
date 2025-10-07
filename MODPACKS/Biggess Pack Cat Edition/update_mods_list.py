import os
import json

# === CONFIG ===
SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
MOD_DIRECTOR_DIR = os.path.join(SCRIPT_DIR, "src", "common", "config", "mod-director")
QUESTS_THINKING_DIR = os.path.join(SCRIPT_DIR, "quests_thinking")
MODS_LIST_PATH = os.path.join(QUESTS_THINKING_DIR, "mods_list.txt")

BUNDLES = {
    "curse": os.path.join(MOD_DIRECTOR_DIR, "curse.bundle.json"),
    "modrinth": os.path.join(MOD_DIRECTOR_DIR, "modrinth.bundle.json"),
    "url": os.path.join(MOD_DIRECTOR_DIR, "url.bundle.json")
}

def extract_mods(bundle_path: str, key: str):
    """Extract mod filenames from a JSON bundle (curse, modrinth, url)."""
    mods = []
    if not os.path.exists(bundle_path):
        print(f"⚠️ {key}.bundle.json not found at {bundle_path}")
        return mods

    try:
        with open(bundle_path, 'r', encoding='utf-8') as f:
            data = json.load(f)

        if key not in data or not isinstance(data[key], list):
            return mods

        for entry in data[key]:
            # Prefer fileName if present
            if "fileName" in entry:
                mods.append(entry["fileName"])
            # For url bundle, fallback to extracting filename from URL
            elif key == "url" and "url" in entry:
                url = entry["url"]
                filename = url.split("/")[-1].split("?")[0]
                mods.append(filename)

    except Exception as e:
        print(f"⚠️ Error reading {key}.bundle.json: {e}")

    return mods

def main():
    print("🔍 Extracting mods from mod-director config files...")

    all_mods = set()
    for key, path in BUNDLES.items():
        mods = extract_mods(path, key)
        all_mods.update(mods)
        if mods:
            print(f"✅ Found {len(mods)} mods in {key}.bundle.json")

    # Sort mods alphabetically and write to file
    with open(MODS_LIST_PATH, 'w', encoding='utf-8') as f:
        for mod in sorted(all_mods, key=str.lower):
            f.write(f"{mod}\n")

if __name__ == "__main__":
    main()
