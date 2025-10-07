## See _dsl_reference.md for full syntax details   
     
# Mankini Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Mankini
@filename Mankini_1.7.10_1.2.1.jar
@size 0.07MB
@category small_mods
@quest_line Mankini Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest mankini_discover
    title: Discover Mankini
    desc: Find and identify items or blocks from Mankini
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Mankini"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest mankini_intro
    title: Introduction to Mankini
    desc: Learn the basics of Mankini and craft your first item
    requires: Mankini Quest Line:mankini_discover
    logic: AND
    task: craft "any item from Mankini" 1
    reward: item minecraft:book 1 "Mankini Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest mankini_master
    title: Master Mankini
    desc: Become proficient with advanced Mankini mechanics
    requires: Mankini Quest Line:mankini_intro
    logic: AND
    task: collect "advanced items from Mankini" 5
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
