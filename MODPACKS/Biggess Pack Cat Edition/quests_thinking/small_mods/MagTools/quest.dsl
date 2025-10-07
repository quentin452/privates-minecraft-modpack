## See _dsl_reference.md for full syntax details   
     
# MagTools Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod MagTools
@filename MagTools-1.7.10-1.0.8.jar
@size 0.08MB
@category small_mods
@quest_line MagTools Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest magtools_discover
    title: Discover MagTools
    desc: Find and identify items or blocks from MagTools
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MagTools"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest magtools_intro
    title: Introduction to MagTools
    desc: Learn the basics of MagTools and craft your first item
    requires: MagTools Quest Line:magtools_discover
    logic: AND
    task: craft "any item from MagTools" 1
    reward: item minecraft:book 1 "MagTools Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest magtools_master
    title: Master MagTools
    desc: Become proficient with advanced MagTools mechanics
    requires: MagTools Quest Line:magtools_intro
    logic: AND
    task: collect "advanced items from MagTools" 5
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
