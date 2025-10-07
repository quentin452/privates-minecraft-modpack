## See _dsl_reference.md for full syntax details   
     
# bettersugarcane Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod bettersugarcane
@filename bettersugarcane--1.7.10-2.0a.jar
@size 1.33MB
@category small_mods
@quest_line bettersugarcaneQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest bettersugarcane_discover
    title: Discover bettersugarcane
    desc: Find and identify items or blocks from bettersugarcane
    requires: none
    logic: AND
    task: checkbox "Explore and find items from bettersugarcane"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest bettersugarcane_intro
    title: Introduction to bettersugarcane
    desc: Learn the basics of bettersugarcane and craft your first item
    requires: bettersugarcaneQL:bettersugarcane_discover
    logic: AND
    task: craft "any item from bettersugarcane" 1
    reward: item minecraft:book 1 "bettersugarcane Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest bettersugarcane_master
    title: Master bettersugarcane
    desc: Become proficient with advanced bettersugarcane mechanics
    requires: bettersugarcaneQL:bettersugarcane_intro
    logic: AND
    task: collect "advanced items from bettersugarcane" 5
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
