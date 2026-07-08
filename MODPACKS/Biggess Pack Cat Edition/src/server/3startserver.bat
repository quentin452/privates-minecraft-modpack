:: Lancez votre serveur Minecraft
echo Démarrage du serveur Minecraft...
"C:\YOUR\JAVA21+\PATH.exe" -Xmx7G -Xms500M -XX:+UseG1GC -XX:MaxGCPauseMillis=100 -XX:+ParallelRefProcEnabled -XX:+UseCompressedOops -XX:+TieredCompilation -XX:+OptimizeStringConcat -XX:SoftRefLRUPolicyMSPerMB=100 @java9args.txt -jar lwjgl3ify-2.1.15-forgePatches.jar nogui

:: Fin du script
pause
