## See _dsl_reference.md for full syntax details   
     
# Schematica Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Schematica
@filename Schematica-1.12.6-GTNH.jar
@size 0.25MB
@category small_mods
@quest_line Schematica Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest schematica_discover
    title: Discover Schematica
    desc: Find and identify items or blocks from Schematica
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Schematica"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest schematica_intro
    title: Introduction to Schematica
    desc: Learn the basics of Schematica and craft your first item
    requires: Schematica Quest Line:schematica_discover
    logic: AND
    task: craft "any item from Schematica" 1
    reward: item minecraft:book 1 "Schematica Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest schematica_master
    title: Master Schematica
    desc: Become proficient with advanced Schematica mechanics
    requires: Schematica Quest Line:schematica_intro
    logic: AND
    task: collect "advanced items from Schematica" 5
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
