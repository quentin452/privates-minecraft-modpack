import glob
from zipfile import ZipFile, BadZipFile
import sys
import os
import logging

# Configure logging
logging.basicConfig(filename='search_logs.log', level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s')

script_directory = os.path.dirname(os.path.realpath(__file__))

while True:
    rootdir = input("Enter the root folder path to search (or 'exit' to quit): ")

    if rootdir.lower() == 'exit':
        sys.exit(0)

    if not os.path.isdir(rootdir):
        print("Invalid directory path or directory does not exist.")
        logging.error(f"Invalid directory path or directory does not exist: {rootdir}")
        continue

    query = ""
    while query.lower() != 'exit':
        query = input("Enter the text you want to find (or 'exit' to change root folder): ")

        if query.lower() == 'exit':
            break

        if not query.strip():  # Check if the query string is empty or contains only whitespace
            print("Please enter a valid search text or type 'exit' to change root folder.")
            continue

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
            try:
                zip = ZipFile(path)
            except BadZipFile:
                logging.warning(f"Skipped {path}: Not a valid ZIP file")
                return []  # Return an empty list when encountering a bad ZIP file
            
            found_files = []
            
            for name in zip.namelist():
                # Check if the file extension is in the list of excluded extensions
                if any(name.lower().endswith(ext) for ext in excluded_extensions):
                    continue  # Skip excluded file types
                
                content = zip.read(name).decode("latin-1")  # Decode content from ZIP file
                content_lower = content.lower()  # Convert content to lowercase for case-insensitive comparison
                
                if (deep_scan and query.lower() in content_lower) or (not deep_scan and query.lower() in name.lower()):
                    found_files.append(name)
            
            return found_files

        for path in glob.glob(rootdir + "/**/*", recursive=True):
            if not os.path.isdir(path):
                found = scan_zip(path)
                if found:
                    message = f"{path} contains the query in these files:\n" + "\n".join([" * " + x for x in found])
                    print("\n" + message)
                    logging.info(message)
