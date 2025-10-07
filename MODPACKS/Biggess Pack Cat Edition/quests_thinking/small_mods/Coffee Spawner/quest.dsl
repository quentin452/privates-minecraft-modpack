## See _dsl_reference.md for full syntax details   
     
# Coffee Spawner Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Coffee Spawner
@filename Coffee Spawner-1.7.10-1.0.2.jar
@size 0.03MB
@category small_mods
@quest_line Coffee SpawnerQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest coffee_spawner_discover
    title: Discover Coffee Spawner
    desc: Find and identify items or blocks from Coffee Spawner
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Coffee Spawner"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest coffee_spawner_intro
    title: Introduction to Coffee Spawner
    desc: Learn the basics of Coffee Spawner and craft your first item
    requires: Coffee SpawnerQL:coffee_spawner_discover
    logic: AND
    task: craft "any item from Coffee Spawner" 1
    reward: item minecraft:book 1 "Coffee Spawner Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest coffee_spawner_master
    title: Master Coffee Spawner
    desc: Become proficient with advanced Coffee Spawner mechanics
    requires: Coffee SpawnerQL:coffee_spawner_intro
    logic: AND
    task: collect "advanced items from Coffee Spawner" 5
    reward: choice
        minecraft:diamond 3
        minecraft:emerald 5
        minecraft:gold_ingot 8
    repeatable: no
    auto_claim: no

# TODO: Customize the quests above for this specific mod
# TODO: Remove unused example quests
# TODO: Add mod-specific items, blocks, and mechanics
# TODO: Set proper item IDs and counts
# TODO: Add appropriate descriptions and titles
