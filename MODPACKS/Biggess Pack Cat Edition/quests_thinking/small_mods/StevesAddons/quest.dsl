## See _dsl_reference.md for full syntax details   
     
# StevesAddons Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod StevesAddons
@filename StevesAddons-0.14.2.jar
@size 0.22MB
@category small_mods
@quest_line StevesAddons Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest stevesaddons_discover
    title: Discover StevesAddons
    desc: Find and identify items or blocks from StevesAddons
    requires: none
    logic: AND
    task: checkbox "Explore and find items from StevesAddons"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest stevesaddons_intro
    title: Introduction to StevesAddons
    desc: Learn the basics of StevesAddons and craft your first item
    requires: StevesAddons Quest Line:stevesaddons_discover
    logic: AND
    task: craft "any item from StevesAddons" 1
    reward: item minecraft:book 1 "StevesAddons Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest stevesaddons_master
    title: Master StevesAddons
    desc: Become proficient with advanced StevesAddons mechanics
    requires: StevesAddons Quest Line:stevesaddons_intro
    logic: AND
    task: collect "advanced items from StevesAddons" 5
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
