import glob
from zipfile import ZipFile, BadZipFile
import sys
import os

script_directory = os.path.dirname(os.path.realpath(__file__))

while True:
    rootdir = input("Enter the root folder path to search (or 'exit' to quit): ")

    if rootdir.lower() == 'exit':
        sys.exit(0)

    if not os.path.isdir(rootdir):
        print("Invalid directory path or directory does not exist.")
        continue

    query = ""
    while query.lower() != 'exit':
        query = input("Enter the text you want to find (or 'exit' to change root folder): ")

        if query.lower() == 'exit':
            break

        names = "--names" in sys.argv

        deep_scan = not names

        # Load excluded extensions from the config file
        config_file_path = os.path.join(script_directory, 'config.txt')
        excluded_extensions = []

        try:
            with open(config_file_path) as config_file:
                for line in config_file:
                    line = line.strip()
                    if line and not line.startswith('#'):
                        extension, exclude = line.split('=')
                        if exclude.lower() == 'true':
                            excluded_extensions.append(extension)
        except FileNotFoundError:
            pass  # Handle the case where the config file doesn't exist

        def scan_zip(path):
            zip = ZipFile(path)
            
            found_files = []
            
            for name in zip.namelist():
                # Check if the file extension is in the list of excluded extensions
                if any(name.lower().endswith(ext) for ext in excluded_extensions):
                    continue  # Skip excluded file types
                
                if (deep_scan and query.encode("latin-1") in zip.read(name)) or (not deep_scan and query in name):
                    found_files.append(name)
            
            return found_files

        for path in glob.glob(rootdir + "/**/*", recursive=True):
            if not os.path.isdir(path):
                try:
                    found = scan_zip(path)
                    if found:
                        print("\n" + path + " contains the query in these files:\n" + "\n".join([" * " + x for x in found]))
                except BadZipFile as e:
                    pass
                except Exception as e:
                    print("\nException scanning", path, ":", e)