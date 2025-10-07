## See _dsl_reference.md for full syntax details   
     
# Excore Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Excore
@filename Excore-1.5.3-1.7.10.jar
@size 0.14MB
@category small_mods
@quest_line Excore Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest excore_discover
    title: Discover Excore
    desc: Find and identify items or blocks from Excore
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Excore"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest excore_intro
    title: Introduction to Excore
    desc: Learn the basics of Excore and craft your first item
    requires: Excore Quest Line:excore_discover
    logic: AND
    task: craft "any item from Excore" 1
    reward: item minecraft:book 1 "Excore Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest excore_master
    title: Master Excore
    desc: Become proficient with advanced Excore mechanics
    requires: Excore Quest Line:excore_intro
    logic: AND
    task: collect "advanced items from Excore" 5
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
