## See _dsl_reference.md for full syntax details   
     
# WildMobs Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod WildMobs
@filename WildMobs-1.7.10-1.5.6.7.jar
@size 2.02MB
@category medium_mods
@quest_line WildMobsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest wildmobs_discover
    title: Discover WildMobs
    desc: Find and identify items or blocks from WildMobs
    requires: none
    logic: AND
    task: checkbox "Explore and find items from WildMobs"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest wildmobs_intro
    title: Introduction to WildMobs
    desc: Learn the basics of WildMobs and craft your first item
    requires: WildMobsQL:wildmobs_discover
    logic: AND
    task: craft "any item from WildMobs" 1
    reward: item minecraft:book 1 "WildMobs Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest wildmobs_master
    title: Master WildMobs
    desc: Become proficient with advanced WildMobs mechanics
    requires: WildMobsQL:wildmobs_intro
    logic: AND
    task: collect "advanced items from WildMobs" 5
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
