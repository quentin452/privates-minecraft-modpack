Windows : 

1 : download libs by clicking on 1downloadlibs.bat

2 : download jars by clicking on 2downloadjars.bat

3 : start the server by clicking on 3startserver.bat

Linux : 

0 : how to execute .sh? , right click in server root folder and use thie example script ./shexample.sh , you need to made this step for all sh files

1 : download libs by executing script 1downloadlibs.sh

2 : download jars by executing script 2downloadjars.sh

3 : start the server by executing script 3startserver.sh
UPDATING an existing server to a new ServerPack version:

  Windows : update-server.bat <new ServerPack zip>
  Linux   : ./update-server.sh <new ServerPack zip>

  Keeps your world, server.properties, eula, whitelist/ops and extra mods;
  replaces the pack-managed config/scripts/launch files (a stale config after
  an update is the #1 crash cause) and backs up everything it replaces.
