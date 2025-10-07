## See _dsl_reference.md for full syntax details   
     
# chisel Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod chisel
@filename chisel-2.16.13-GTNH.jar
@size 6.36MB
@category medium_mods
@quest_line chisel Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest chisel_discover
    title: Discover chisel
    desc: Find and identify items or blocks from chisel
    requires: none
    logic: AND
    task: checkbox "Explore and find items from chisel"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest chisel_intro
    title: Introduction to chisel
    desc: Learn the basics of chisel and craft your first item
    requires: chisel Quest Line:chisel_discover
    logic: AND
    task: craft "any item from chisel" 1
    reward: item minecraft:book 1 "chisel Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest chisel_master
    title: Master chisel
    desc: Become proficient with advanced chisel mechanics
    requires: chisel Quest Line:chisel_intro
    logic: AND
    task: collect "advanced items from chisel" 5
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
