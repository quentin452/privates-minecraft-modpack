## See _dsl_reference.md for full syntax details   
     
# Avaritiaddons Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Avaritiaddons
@filename Avaritiaddons-1.9.1-GTNH.jar
@size 0.20MB
@category small_mods
@quest_line Avaritiaddons Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest avaritiaddons_discover
    title: Discover Avaritiaddons
    desc: Find and identify items or blocks from Avaritiaddons
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Avaritiaddons"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest avaritiaddons_intro
    title: Introduction to Avaritiaddons
    desc: Learn the basics of Avaritiaddons and craft your first item
    requires: Avaritiaddons Quest Line:avaritiaddons_discover
    logic: AND
    task: craft "any item from Avaritiaddons" 1
    reward: item minecraft:book 1 "Avaritiaddons Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest avaritiaddons_master
    title: Master Avaritiaddons
    desc: Become proficient with advanced Avaritiaddons mechanics
    requires: Avaritiaddons Quest Line:avaritiaddons_intro
    logic: AND
    task: collect "advanced items from Avaritiaddons" 5
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
