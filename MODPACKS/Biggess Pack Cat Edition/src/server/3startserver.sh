#!/bin/bash

# Début du script
echo "Démarrage du serveur Minecraft..."

# Chemin vers Java (à adapter selon votre installation)
/usr/lib/jvm/java-25-openjdk/bin/java -Xmx7G -Xms500M -XX:+UseG1GC -XX:MaxGCPauseMillis=100 -XX:+ParallelRefProcEnabled -XX:+UseCompressedOops -XX:+TieredCompilation -XX:+OptimizeStringConcat -XX:SoftRefLRUPolicyMSPerMB=100 @java9args.txt -jar lwjgl3ify-3.0.26-forgePatches.jar nogui

# Fin du script
read -p "Appuyez sur une touche pour quitter..."
