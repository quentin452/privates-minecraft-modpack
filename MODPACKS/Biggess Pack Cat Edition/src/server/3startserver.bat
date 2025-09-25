:: Lancez votre serveur Minecraft
echo Démarrage du serveur Minecraft...
"C:\YOUR\JAVA21+\PATH.exe" -Xmx7G -Xms500M -Xmx7G -Xms500M -XX:+UseG1GC -XX:MaxGCPauseMillis=100 -XX:+UnlockExperimentalVMOptions -XX:+ParallelRefProcEnabled -XX:+UseStringDeduplication -XX:SoftRefLRUPolicyMSPerMB=50 -XX:+UseCompressedOops -XX:+TieredCompilation -XX:+OptimizeStringConcat @java9args.txt -jar lwjgl3ify-2.1.15-forgePatches.jar nogui

:: Fin du script
pause
