## See _dsl_reference.md for full syntax details   
     
# Forestry Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Forestry
@filename Forestry-4.10.17.jar
@size 3.24MB
@category medium_mods
@quest_line Forestry Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest forestry_discover
    title: Discover Forestry
    desc: Find and identify items or blocks from Forestry
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Forestry"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest forestry_intro
    title: Introduction to Forestry
    desc: Learn the basics of Forestry and craft your first item
    requires: Forestry Quest Line:forestry_discover
    logic: AND
    task: craft "any item from Forestry" 1
    reward: item minecraft:book 1 "Forestry Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest forestry_master
    title: Master Forestry
    desc: Become proficient with advanced Forestry mechanics
    requires: Forestry Quest Line:forestry_intro
    logic: AND
    task: collect "advanced items from Forestry" 5
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
