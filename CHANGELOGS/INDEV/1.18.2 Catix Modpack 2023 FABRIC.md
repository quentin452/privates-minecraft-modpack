**ALPHA IN DEV**

V0.2(changelog not finished)

**mods added**

* go-fish-1.5.1-1.18.2
* eldritch-mobs-1.11.7
* MobFarmHelpers-1.18.2-1.5.1
* clay-0.4.2-fabric-1.18.2

**mods updated**

* Bookshelf-Fabric-1.18.2-13.2.51 to 13.2.52
* ftb-quests-fabric-1802.3.12-build.157 to build.175

**mods deleted**

* things-0.2.18+1.18
* item-model-fix-1.0.3+1.18
* go-fish-1.5.0-1.18.2
* modelfix-1.8-fabric
* betterbeds-1.2.0
* visuality-0.4.3
* minecraft-comes-alive-7.3.17+1.18.2-fabric
* worldtime-1.18.2-fabric0.47.10-1.3.1
* immersive_weathering-1.18.2-3.0.2-fabric
* torohealth-1.18-fabric-2
* Zoomify-1.6.0+build.2
* ftb-chunks-fabric-1802.3.12-build.217
* CullLessLeaves-1.0.1
* transparent-4.1.0+1.18.2-fabric
* [1.18.2][Fabric] RPG-HUD-3.9.2

**config updated**

-mobrebirth.json
* "allowBossRebirth": false, to true

-servercore.toml
* # Stops entities from ticking if they are too far away.
* [activation_range]
*	enabled = false to true

* monster_activation_range = 32 to 48
* animal_activation_range = 16 to 48
* zombie_activation_range = 16 to 48
* villager_activation_range = 16 to 32
* water_activation_range = 16 to 32

**fixe**

* [#180](https://github.com/quentin452/privates-minecraft-modpack/issues/180)
* [#181](https://github.com/quentin452/privates-minecraft-modpack/issues/181)
* [#182](https://github.com/quentin452/privates-minecraft-modpack/issues/182)

V0.1

**mods added**

* ToastManager-1.18.2-1.0.1
* linkedstorage-1.5.1-1.18
* SimpleRPC-fabric-1.18.2-3.2.0
* ImmediatelyFast-1.1.6+1.18.2
 
**mods deleted**

* [1.18] fabric-pigeonpost-3.0.0
* continuity-2.0.1+1.18.2
* charm-fabric-1.18.2-4.4.4
* Origins-Classes-1.18.2-1.3.0
* paradise-lost-1.6.9+1.18.2
* CraftPresence-Fabric-1.18.2-Release-1.8.10
* immersive-portals-1.4.10-mc1.18.2-fabric
* vmp-fabric-mc1.18.2-0.2.0+beta.3.120-all
* telecreate-1.0.0
* Fastload+1.18.2-1.5.9

**config updated**

-servercore.toml
* disable_spawn_chunks = false to true
* lobotomize_villagers = false to true

**fixe**

* fix crash on startup caused by an incompat between fabric-pigeonpost and mcpitanlibarch
* fix crash on startup caused by charm
* fix crash on startup caused by fastload
* fix can not start the game caused by continuity
* fix bclib is incompatible with RecipeConfidence error by deleting paradise lost
