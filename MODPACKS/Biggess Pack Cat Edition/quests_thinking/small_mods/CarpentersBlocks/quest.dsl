## See _dsl_reference.md for full syntax details   
     
# CarpentersBlocks Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod CarpentersBlocks
@filename CarpentersBlocks-3.7.0-GTNH.jar
@size 0.48MB
@category small_mods
@quest_line CarpentersBlocksQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest carpentersblocks_discover
    title: Discover CarpentersBlocks
    desc: Find and identify items or blocks from CarpentersBlocks
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CarpentersBlocks"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest carpentersblocks_intro
    title: Introduction to CarpentersBlocks
    desc: Learn the basics of CarpentersBlocks and craft your first item
    requires: CarpentersBlocksQL:carpentersblocks_discover
    logic: AND
    task: craft "any item from CarpentersBlocks" 1
    reward: item minecraft:book 1 "CarpentersBlocks Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest carpentersblocks_master
    title: Master CarpentersBlocks
    desc: Become proficient with advanced CarpentersBlocks mechanics
    requires: CarpentersBlocksQL:carpentersblocks_intro
    logic: AND
    task: collect "advanced items from CarpentersBlocks" 5
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
