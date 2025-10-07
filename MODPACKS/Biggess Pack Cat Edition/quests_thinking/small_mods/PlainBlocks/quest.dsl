## See _dsl_reference.md for full syntax details   
     
# PlainBlocks Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod PlainBlocks
@filename PlainBlocks-1.0.jar
@size 0.02MB
@category small_mods
@quest_line PlainBlocks Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest plainblocks_discover
    title: Discover PlainBlocks
    desc: Find and identify items or blocks from PlainBlocks
    requires: none
    logic: AND
    task: checkbox "Explore and find items from PlainBlocks"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest plainblocks_intro
    title: Introduction to PlainBlocks
    desc: Learn the basics of PlainBlocks and craft your first item
    requires: PlainBlocks Quest Line:plainblocks_discover
    logic: AND
    task: craft "any item from PlainBlocks" 1
    reward: item minecraft:book 1 "PlainBlocks Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest plainblocks_master
    title: Master PlainBlocks
    desc: Become proficient with advanced PlainBlocks mechanics
    requires: PlainBlocks Quest Line:plainblocks_intro
    logic: AND
    task: collect "advanced items from PlainBlocks" 5
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
