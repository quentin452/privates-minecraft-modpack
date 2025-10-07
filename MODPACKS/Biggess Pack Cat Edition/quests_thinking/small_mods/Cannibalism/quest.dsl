## See _dsl_reference.md for full syntax details   
     
# Cannibalism Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Cannibalism
@filename Cannibalism-1.3.0-1.7.10.jar
@size 0.19MB
@category small_mods
@quest_line CannibalismQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest cannibalism_discover
    title: Discover Cannibalism
    desc: Find and identify items or blocks from Cannibalism
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Cannibalism"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest cannibalism_intro
    title: Introduction to Cannibalism
    desc: Learn the basics of Cannibalism and craft your first item
    requires: CannibalismQL:cannibalism_discover
    logic: AND
    task: craft "any item from Cannibalism" 1
    reward: item minecraft:book 1 "Cannibalism Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest cannibalism_master
    title: Master Cannibalism
    desc: Become proficient with advanced Cannibalism mechanics
    requires: CannibalismQL:cannibalism_intro
    logic: AND
    task: collect "advanced items from Cannibalism" 5
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
