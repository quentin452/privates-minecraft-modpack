## See _dsl_reference.md for full syntax details   
     
# Ztones Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Ztones
@filename Ztones-2.3.2-GTNH.jar
@size 0.51MB
@category small_mods
@quest_line Ztones Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ztones_discover
    title: Discover Ztones
    desc: Find and identify items or blocks from Ztones
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Ztones"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ztones_intro
    title: Introduction to Ztones
    desc: Learn the basics of Ztones and craft your first item
    requires: Ztones Quest Line:ztones_discover
    logic: AND
    task: craft "any item from Ztones" 1
    reward: item minecraft:book 1 "Ztones Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ztones_master
    title: Master Ztones
    desc: Become proficient with advanced Ztones mechanics
    requires: Ztones Quest Line:ztones_intro
    logic: AND
    task: collect "advanced items from Ztones" 5
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
