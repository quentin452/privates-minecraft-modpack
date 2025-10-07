## See _dsl_reference.md for full syntax details   
     
# expandedbonemeal Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod expandedbonemeal
@filename expandedbonemeal-1.7.10-1.0.0.jar
@size 0.01MB
@category small_mods
@quest_line expandedbonemeal Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest expandedbonemeal_discover
    title: Discover expandedbonemeal
    desc: Find and identify items or blocks from expandedbonemeal
    requires: none
    logic: AND
    task: checkbox "Explore and find items from expandedbonemeal"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest expandedbonemeal_intro
    title: Introduction to expandedbonemeal
    desc: Learn the basics of expandedbonemeal and craft your first item
    requires: expandedbonemeal Quest Line:expandedbonemeal_discover
    logic: AND
    task: craft "any item from expandedbonemeal" 1
    reward: item minecraft:book 1 "expandedbonemeal Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest expandedbonemeal_master
    title: Master expandedbonemeal
    desc: Become proficient with advanced expandedbonemeal mechanics
    requires: expandedbonemeal Quest Line:expandedbonemeal_intro
    logic: AND
    task: collect "advanced items from expandedbonemeal" 5
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
