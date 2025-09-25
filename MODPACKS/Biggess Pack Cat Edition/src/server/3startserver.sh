#!/bin/bash

# Début du script
echo "Démarrage du serveur Minecraft..."

# Chemin vers Java (à adapter selon votre installation)
java -Xmx10G -Xms1G -XX:+UnlockExperimentalVMOptions -XX:+UseConcMarkSweepGC -XX:+UseFastAccessorMethods -XX:+UseCompressedOops -XX:+ParallelRefProcEnabled -jar forge-1.7.10-10.13.4.1614-1.7.10-universal.jar nogui

# Fin du script
read -p "Appuyez sur une touche pour quitter..."
