## See _dsl_reference.md for full syntax details   
     
# Mantle Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Mantle
@filename Mantle-0.5.1.jar
@size 0.19MB
@category small_mods
@quest_line Mantle Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest mantle_discover
    title: Discover Mantle
    desc: Find and identify items or blocks from Mantle
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Mantle"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest mantle_intro
    title: Introduction to Mantle
    desc: Learn the basics of Mantle and craft your first item
    requires: Mantle Quest Line:mantle_discover
    logic: AND
    task: craft "any item from Mantle" 1
    reward: item minecraft:book 1 "Mantle Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest mantle_master
    title: Master Mantle
    desc: Become proficient with advanced Mantle mechanics
    requires: Mantle Quest Line:mantle_intro
    logic: AND
    task: collect "advanced items from Mantle" 5
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
