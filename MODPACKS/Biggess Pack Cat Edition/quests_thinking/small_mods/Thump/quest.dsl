## See _dsl_reference.md for full syntax details   
     
# Thump Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Thump
@filename Thump-1.7.10-2.1.0.8.jar
@size 1.43MB
@category small_mods
@quest_line Thump Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest thump_discover
    title: Discover Thump
    desc: Find and identify items or blocks from Thump
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Thump"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest thump_intro
    title: Introduction to Thump
    desc: Learn the basics of Thump and craft your first item
    requires: Thump Quest Line:thump_discover
    logic: AND
    task: craft "any item from Thump" 1
    reward: item minecraft:book 1 "Thump Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest thump_master
    title: Master Thump
    desc: Become proficient with advanced Thump mechanics
    requires: Thump Quest Line:thump_intro
    logic: AND
    task: collect "advanced items from Thump" 5
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
