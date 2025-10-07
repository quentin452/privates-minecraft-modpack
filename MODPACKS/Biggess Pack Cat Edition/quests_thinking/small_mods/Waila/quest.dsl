## See _dsl_reference.md for full syntax details   
     
# Waila Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Waila
@filename Waila-1.8.14.jar
@size 0.51MB
@category small_mods
@quest_line Waila Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest waila_discover
    title: Discover Waila
    desc: Find and identify items or blocks from Waila
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Waila"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest waila_intro
    title: Introduction to Waila
    desc: Learn the basics of Waila and craft your first item
    requires: Waila Quest Line:waila_discover
    logic: AND
    task: craft "any item from Waila" 1
    reward: item minecraft:book 1 "Waila Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest waila_master
    title: Master Waila
    desc: Become proficient with advanced Waila mechanics
    requires: Waila Quest Line:waila_intro
    logic: AND
    task: collect "advanced items from Waila" 5
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
