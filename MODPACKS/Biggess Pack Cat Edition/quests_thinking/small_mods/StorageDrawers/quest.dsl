## See _dsl_reference.md for full syntax details   
     
# StorageDrawers Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod StorageDrawers
@filename StorageDrawers-2.1.7-GTNH.jar
@size 1.23MB
@category small_mods
@quest_line StorageDrawersQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest storagedrawers_discover
    title: Discover StorageDrawers
    desc: Find and identify items or blocks from StorageDrawers
    requires: none
    logic: AND
    task: checkbox "Explore and find items from StorageDrawers"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest storagedrawers_intro
    title: Introduction to StorageDrawers
    desc: Learn the basics of StorageDrawers and craft your first item
    requires: StorageDrawersQL:storagedrawers_discover
    logic: AND
    task: craft "any item from StorageDrawers" 1
    reward: item minecraft:book 1 "StorageDrawers Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest storagedrawers_master
    title: Master StorageDrawers
    desc: Become proficient with advanced StorageDrawers mechanics
    requires: StorageDrawersQL:storagedrawers_intro
    logic: AND
    task: collect "advanced items from StorageDrawers" 5
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
