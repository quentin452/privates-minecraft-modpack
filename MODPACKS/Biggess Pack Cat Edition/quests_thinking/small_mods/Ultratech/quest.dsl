## See _dsl_reference.md for full syntax details   
     
# Ultratech Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Ultratech
@filename Ultratech-1.7.10-0.9.6.2.jar
@size 1.82MB
@category small_mods
@quest_line Ultratech Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ultratech_discover
    title: Discover Ultratech
    desc: Find and identify items or blocks from Ultratech
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Ultratech"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ultratech_intro
    title: Introduction to Ultratech
    desc: Learn the basics of Ultratech and craft your first item
    requires: Ultratech Quest Line:ultratech_discover
    logic: AND
    task: craft "any item from Ultratech" 1
    reward: item minecraft:book 1 "Ultratech Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ultratech_master
    title: Master Ultratech
    desc: Become proficient with advanced Ultratech mechanics
    requires: Ultratech Quest Line:ultratech_intro
    logic: AND
    task: collect "advanced items from Ultratech" 5
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
