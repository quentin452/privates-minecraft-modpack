@echo off
setlocal enabledelayedexpansion

:: Spécifiez le lien de téléchargement direct du fichier libraries.zip
set "downloadURL=https://github.com/quentin452/Minecraftlibraries/releases/download/1-7-10serverlibrariesforge/libraries.zip"

:: Nom du fichier ZIP à télécharger
set "zipFileName=libraries.zip"

:: Dossier de destination où le fichier ZIP sera téléchargé
set "downloadFolder=."

:: Nom du sous-répertoire pour extraire le contenu
set "extractFolder=libraries"

:: Vérifiez si le fichier ZIP existe déjà dans le dossier de destination
if exist "%downloadFolder%\%zipFileName%" (
    echo Le fichier ZIP existe déjà.
) else (
    echo Téléchargement de %zipFileName% depuis !downloadURL!...
    :: Téléchargez le fichier ZIP depuis l'URL spécifiée
    powershell -command "(New-Object Net.WebClient).DownloadFile('!downloadURL!', '!downloadFolder!\!zipFileName!')"

    :: Vérifiez le code de retour pour détecter des erreurs
    if %errorlevel% neq 0 (
        echo Erreur lors du téléchargement. Code de retour : %errorlevel%
        pause
        exit /b
    )

    echo Téléchargement terminé.
)

:: Vérifiez si le fichier ZIP a été téléchargé avec succès
if not exist "%downloadFolder%\%zipFileName%" (
    echo Impossible de télécharger le fichier ZIP.
    pause
    exit /b
)

:: Créez un sous-répertoire "libraries"
mkdir "%extractFolder%"

:: Dézippez le fichier ZIP dans le sous-répertoire "libraries"
echo Dézippage de %zipFileName% dans le répertoire %extractFolder%...
powershell -command "Expand-Archive -Path '!downloadFolder!\!zipFileName!' -DestinationPath !extractFolder! -Force"

:: Lancez votre serveur Minecraft
echo Démarrage du serveur Minecraft...
"C:\Program Files\zulu\zulu8.72.0.17-ca-jdk8.0.382-win_x64/bin/java.exe" -Xmx10G -Xms1G -XX:+UnlockExperimentalVMOptions -XX:+UseConcMarkSweepGC -XX:+UseFastAccessorMethods -XX:+UseCompressedOops -XX:+ParallelRefProcEnabled -jar forge-1.7.10-10.13.4.1614-1.7.10-universal.jar nogui

:: Fin du script
pause
