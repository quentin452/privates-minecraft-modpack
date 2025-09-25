#!/bin/bash

# Début du script
echo "Démarrage du serveur Minecraft..."

# Chemin vers Java (à adapter selon votre installation)
/usr/lib/jvm/java-25-openjdk/bin/java -Xmx7G -Xms500M -XX:+UseG1GC -XX:MaxGCPauseMillis=100 -XX:+UnlockExperimentalVMOptions -XX:+ParallelRefProcEnabled -XX:+UseStringDeduplication -XX:SoftRefLRUPolicyMSPerMB=50 -XX:+UseCompressedOops -XX:+TieredCompilation -XX:+OptimizeStringConcat @java9args.txt -jar lwjgl3ify-2.1.15-forgePatches.jar nogui

# Fin du script
read -p "Appuyez sur une touche pour quitter..."
