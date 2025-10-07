## See _dsl_reference.md for full syntax details   
     
# Weird-Mobs Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Weird-Mobs
@filename Weird-MobsV1.3.jar
@size 4.31MB
@category medium_mods
@quest_line Weird-MobsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest weird_mobsv1_3_discover
    title: Discover Weird-Mobs
    desc: Find and identify items or blocks from Weird-Mobs
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Weird-Mobs"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest weird_mobsv1_3_intro
    title: Introduction to Weird-Mobs
    desc: Learn the basics of Weird-Mobs and craft your first item
    requires: Weird-MobsQL:weird_mobsv1_3_discover
    logic: AND
    task: craft "any item from Weird-Mobs" 1
    reward: item minecraft:book 1 "Weird-Mobs Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest weird_mobsv1_3_master
    title: Master Weird-Mobs
    desc: Become proficient with advanced Weird-Mobs mechanics
    requires: Weird-MobsQL:weird_mobsv1_3_intro
    logic: AND
    task: collect "advanced items from Weird-Mobs" 5
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
