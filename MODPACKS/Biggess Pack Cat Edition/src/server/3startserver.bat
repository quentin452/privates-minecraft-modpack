:: Lancez votre serveur Minecraft
echo Démarrage du serveur Minecraft...
"C:\Program Files\zulu\zulu8.72.0.17-ca-jdk8.0.382-win_x64/bin/java.exe" -Xmx10G -Xms1G -XX:+UnlockExperimentalVMOptions -XX:+UseConcMarkSweepGC -XX:+UseFastAccessorMethods -XX:+UseCompressedOops -XX:+ParallelRefProcEnabled -jar forge-1.7.10-10.13.4.1614-1.7.10-universal.jar nogui

:: Fin du script
pause
