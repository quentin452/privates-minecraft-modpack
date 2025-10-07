## See _dsl_reference.md for full syntax details   
     
# TConstruct Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod TConstruct
@filename TConstruct-1.13.54-GTNH.jar
@size 5.46MB
@category medium_mods
@quest_line TConstructQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest tconstruct_discover
    title: Discover TConstruct
    desc: Find and identify items or blocks from TConstruct
    requires: none
    logic: AND
    task: checkbox "Explore and find items from TConstruct"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest tconstruct_intro
    title: Introduction to TConstruct
    desc: Learn the basics of TConstruct and craft your first item
    requires: TConstructQL:tconstruct_discover
    logic: AND
    task: craft "any item from TConstruct" 1
    reward: item minecraft:book 1 "TConstruct Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest tconstruct_master
    title: Master TConstruct
    desc: Become proficient with advanced TConstruct mechanics
    requires: TConstructQL:tconstruct_intro
    logic: AND
    task: collect "advanced items from TConstruct" 5
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
