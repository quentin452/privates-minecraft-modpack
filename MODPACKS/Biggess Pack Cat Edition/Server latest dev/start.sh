#!/bin/bash

# Spécifiez le lien de téléchargement direct du fichier libraries.zip
downloadURL="https://github.com/quentin452/Minecraftlibraries/releases/download/1-7-10serverlibrariesforge/libraries.zip"

# Nom du fichier ZIP à télécharger
zipFileName="libraries.zip"

# Dossier de destination où le fichier ZIP sera téléchargé
downloadFolder="."

# Nom du sous-répertoire pour extraire le contenu
extractFolder="libraries"

# Vérifiez si le fichier ZIP existe déjà dans le dossier de destination
if [ -e "$downloadFolder/$zipFileName" ]; then
    echo "Le fichier ZIP existe déjà."
else
    echo "Téléchargement de $zipFileName depuis $downloadURL..."
    # Téléchargez le fichier ZIP depuis l'URL spécifiée
    wget -O "$downloadFolder/$zipFileName" "$downloadURL"

    # Vérifiez le code de retour pour détecter des erreurs
    if [ $? -ne 0 ]; then
        echo "Erreur lors du téléchargement. Code de retour : $?"
        exit 1
    fi

    echo "Téléchargement terminé."
fi

# Vérifiez si le fichier ZIP a été téléchargé avec succès
if [ ! -e "$downloadFolder/$zipFileName" ]; then
    echo "Impossible de télécharger le fichier ZIP."
    exit 1
fi

# Créez un sous-répertoire "libraries"
mkdir -p "$extractFolder"

# Dézippez le fichier ZIP dans le sous-répertoire "libraries"
echo "Dézippage de $zipFileName dans le répertoire $extractFolder..."
unzip -q "$downloadFolder/$zipFileName" -d "$extractFolder"

# Lancez votre serveur Minecraft
"/home/iamacat/Téléchargements/java/graalvm/graalvm-ce-java8-21.2.0/bin/java" -Xmx10G -Xms1G -XX:+UnlockExperimentalVMOptions -XX:+UseConcMarkSweepGC -XX:+UseFastAccessorMethods -XX:+UseCompressedOops -XX:+ParallelRefProcEnabled -jar forge-1.7.10-10.13.4.1614-1.7.10-universal.jar nogui
