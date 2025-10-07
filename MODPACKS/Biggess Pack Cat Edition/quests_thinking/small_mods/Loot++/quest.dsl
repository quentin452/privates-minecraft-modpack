## See _dsl_reference.md for full syntax details   
     
# Loot++ Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Loot++
@filename Loot++-0.24_for_1.7.jar
@size 0.41MB
@category small_mods
@quest_line Loot++ Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest loot_discover
    title: Discover Loot++
    desc: Find and identify items or blocks from Loot++
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Loot++"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest loot_intro
    title: Introduction to Loot++
    desc: Learn the basics of Loot++ and craft your first item
    requires: Loot++ Quest Line:loot_discover
    logic: AND
    task: craft "any item from Loot++" 1
    reward: item minecraft:book 1 "Loot++ Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest loot_master
    title: Master Loot++
    desc: Become proficient with advanced Loot++ mechanics
    requires: Loot++ Quest Line:loot_intro
    logic: AND
    task: collect "advanced items from Loot++" 5
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
