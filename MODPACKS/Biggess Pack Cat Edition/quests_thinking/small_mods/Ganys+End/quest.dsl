## See _dsl_reference.md for full syntax details   
     
# Ganys+End Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Ganys+End
@filename Ganys+End-1.11.3.jar
@size 0.45MB
@category small_mods
@quest_line Ganys+EndQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ganysend_discover
    title: Discover Ganys+End
    desc: Find and identify items or blocks from Ganys+End
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Ganys+End"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ganysend_intro
    title: Introduction to Ganys+End
    desc: Learn the basics of Ganys+End and craft your first item
    requires: Ganys+EndQL:ganysend_discover
    logic: AND
    task: craft "any item from Ganys+End" 1
    reward: item minecraft:book 1 "Ganys+End Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ganysend_master
    title: Master Ganys+End
    desc: Become proficient with advanced Ganys+End mechanics
    requires: Ganys+EndQL:ganysend_intro
    logic: AND
    task: collect "advanced items from Ganys+End" 5
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
