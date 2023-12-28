import glob
from zipfile import ZipFile, BadZipFile
import sys
import os
import logging
import string
from datetime import datetime

# Create a 'searchinglogs' subfolder if it doesn't exist
log_folder = os.path.join(os.path.dirname(os.path.realpath(__file__)), 'searchinglogs')
os.makedirs(log_folder, exist_ok=True)

script_directory = os.path.dirname(os.path.realpath(__file__))

def printable_characters(s):
    return ''.join(filter(lambda x: x in string.printable, s))

# Check if the search_logs.log file exists and is not empty
log_file_path = os.path.join(log_folder, 'search_logs.log')
if os.path.exists(log_file_path) and os.stat(log_file_path).st_size > 0:
    # Backup log contents into a zip file with timestamp
    backup_filename = f'search_logs_backup_{datetime.now().strftime("%Y%m%d%H%M%S")}.zip'
    backup_path = os.path.join(log_folder, backup_filename)

    with ZipFile(backup_path, 'w') as zipf:
        zipf.write(log_file_path, os.path.basename(log_file_path))

    # Clear the log file
    open(log_file_path, 'w').close()

# Configure logging
logging.basicConfig(filename=log_file_path, level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s')

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

        print("\nChoose printing behavior:")
        print("1. Print the whole line")
        print("2. Print only lines containing the query")
        
        print_option = input("Enter your choice (1 or 2): ")

        if print_option not in ['1', '2']:
            print("Invalid choice. Please enter '1' or '2'.")
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
                    found_files.append((name, content.splitlines()))
            
            return found_files

        for path in glob.glob(rootdir + "/**/*", recursive=True):
            if not os.path.isdir(path):
                found = scan_zip(path)
                if found:
                    if print_option == '1':
                        for file, lines in found:
                            print(f"\n{path} contains the query in {file}:")
                            for line in lines:
                                if query.lower() in line.lower():
                                    printable_line = printable_characters(line)
                                    print(f" * Truncated Line: {printable_line[:100]}")  # Print first 100 printable characters
                                    logging.info(f"{path} - {file} - {line}")
                    else:  # print_option == '2'
                        print(f"\n{path} contains the query in these files:")
                        for file, _ in found:
                            print(f" * {file}")
                            logging.info(f"{path} - {file}")