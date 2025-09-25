# URL du premier fichier jar
jar1_url="https://github.com/quentin452/Minecraftlibraries/releases/download/1-7-10serverlibrariesforge/forge-1.7.10-10.13.4.1614-1.7.10-universal.jar" 

# Nom du premier fichier jar
jar1_name="forge-1.7.10-10.13.4.1614-1.7.10-universal.jar"

# URL du deuxième fichier jar  
jar2_url="https://github.com/quentin452/Minecraftlibraries/releases/download/1-7-10serverlibrariesforge/minecraft_server.1.7.10.jar"

# Nom du deuxième fichier jar
jar2_name="minecraft_server.1.7.10.jar"

# Dossier de destination
download_folder="."

# Téléchargement du premier jar
echo "Téléchargement de $jar1_name..."
wget -O "$download_folder/$jar1_name" "$jar1_url"

# Téléchargement du deuxième jar 
echo "Téléchargement de $jar2_name..."
wget -O "$download_folder/$jar2_name" "$jar2_url"

# Vérification des téléchargements
if [ -e "$download_folder/$jar1_name" ] && [ -e "$download_folder/$jar2_name" ]; then
  echo "Téléchargements terminés"
else
  echo "Erreur dans les téléchargements"
  exit 1
fi

echo "script finished"