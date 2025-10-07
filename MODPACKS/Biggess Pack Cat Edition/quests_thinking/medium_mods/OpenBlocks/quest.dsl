## See _dsl_reference.md for full syntax details   
     
# OpenBlocks Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod OpenBlocks
@filename OpenBlocks-1.11.7-GTNH.jar
@size 2.65MB
@category medium_mods
@quest_line OpenBlocksQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest openblocks_discover
    title: Discover OpenBlocks
    desc: Find and identify items or blocks from OpenBlocks
    requires: none
    logic: AND
    task: checkbox "Explore and find items from OpenBlocks"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest openblocks_intro
    title: Introduction to OpenBlocks
    desc: Learn the basics of OpenBlocks and craft your first item
    requires: OpenBlocksQL:openblocks_discover
    logic: AND
    task: craft "any item from OpenBlocks" 1
    reward: item minecraft:book 1 "OpenBlocks Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest openblocks_master
    title: Master OpenBlocks
    desc: Become proficient with advanced OpenBlocks mechanics
    requires: OpenBlocksQL:openblocks_intro
    logic: AND
    task: collect "advanced items from OpenBlocks" 5
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
