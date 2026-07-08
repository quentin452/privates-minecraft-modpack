@echo off

rem URLs des fichiers JAR
set "jar1_url=https://github.com/quentin452/Minecraftlibraries/releases/download/1-7-10serverlibrariesforge/forge-1.7.10-10.13.4.1614-1.7.10-universal.jar"
set "jar2_url=https://github.com/quentin452/Minecraftlibraries/releases/download/1-7-10serverlibrariesforge/minecraft_server.1.7.10.jar"

rem Noms des fichiers JAR
set "jar1_name=forge-1.7.10-10.13.4.1614-1.7.10-universal.jar"
set "jar2_name=minecraft_server.1.7.10.jar" 

rem Dossier de destination
set "download_folder=."

rem Téléchargement du premier JAR
echo Téléchargement de %jar1_name%...
powershell Invoke-WebRequest -Uri %jar1_url% -OutFile "%download_folder%\%jar1_name%"

rem Téléchargement du deuxième JAR
echo Téléchargement de %jar2_name%... 
powershell Invoke-WebRequest -Uri %jar2_url% -OutFile "%download_folder%\%jar2_name%"

rem Vérification des téléchargements
if exist "%download_folder%\%jar1_name%" if exist "%download_folder%\%jar2_name%" (
  echo Téléchargements terminés
) else (
  echo Erreur dans les téléchargements
  exit /b 1
)

echo script finished