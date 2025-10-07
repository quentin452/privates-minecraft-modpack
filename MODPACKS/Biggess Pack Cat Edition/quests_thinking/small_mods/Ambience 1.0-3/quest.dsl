## See _dsl_reference.md for full syntax details   
     
# Ambience 1.0-3 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Ambience 1.0-3
@filename Ambience 1.0-3.jar
@size 0.15MB
@category small_mods
@quest_line Ambience 1.0-3 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ambience_1_0_3_discover
    title: Discover Ambience 1.0-3
    desc: Find and identify items or blocks from Ambience 1.0-3
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Ambience 1.0-3"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ambience_1_0_3_intro
    title: Introduction to Ambience 1.0-3
    desc: Learn the basics of Ambience 1.0-3 and craft your first item
    requires: Ambience 1.0-3 Quest Line:ambience_1_0_3_discover
    logic: AND
    task: craft "any item from Ambience 1.0-3" 1
    reward: item minecraft:book 1 "Ambience 1.0-3 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ambience_1_0_3_master
    title: Master Ambience 1.0-3
    desc: Become proficient with advanced Ambience 1.0-3 mechanics
    requires: Ambience 1.0-3 Quest Line:ambience_1_0_3_intro
    logic: AND
    task: collect "advanced items from Ambience 1.0-3" 5
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
