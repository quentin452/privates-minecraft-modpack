## See _dsl_reference.md for full syntax details   
     
# Shatter Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Shatter
@filename Shatter-4.0.0.jar
@size 0.02MB
@category small_mods
@quest_line Shatter Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest shatter_discover
    title: Discover Shatter
    desc: Find and identify items or blocks from Shatter
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Shatter"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest shatter_intro
    title: Introduction to Shatter
    desc: Learn the basics of Shatter and craft your first item
    requires: Shatter Quest Line:shatter_discover
    logic: AND
    task: craft "any item from Shatter" 1
    reward: item minecraft:book 1 "Shatter Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest shatter_master
    title: Master Shatter
    desc: Become proficient with advanced Shatter mechanics
    requires: Shatter Quest Line:shatter_intro
    logic: AND
    task: collect "advanced items from Shatter" 5
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
