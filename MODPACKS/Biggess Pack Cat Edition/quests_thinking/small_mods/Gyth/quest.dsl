## See _dsl_reference.md for full syntax details   
     
# Gyth Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Gyth
@filename Gyth-1.1.0-1.7.10.jar
@size 0.14MB
@category small_mods
@quest_line GythQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest gyth_discover
    title: Discover Gyth
    desc: Find and identify items or blocks from Gyth
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Gyth"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest gyth_intro
    title: Introduction to Gyth
    desc: Learn the basics of Gyth and craft your first item
    requires: GythQL:gyth_discover
    logic: AND
    task: craft "any item from Gyth" 1
    reward: item minecraft:book 1 "Gyth Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest gyth_master
    title: Master Gyth
    desc: Become proficient with advanced Gyth mechanics
    requires: GythQL:gyth_intro
    logic: AND
    task: collect "advanced items from Gyth" 5
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
