## See _dsl_reference.md for full syntax details   
     
# Convenient Items-1.7.10 v1.0 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Convenient Items-1.7.10 v1.0
@filename Convenient Items-1.7.10 v1.0.jar
@size 0.05MB
@category small_mods
@quest_line Convenient Items-1.7.10 v1.0QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest convenient_items_1_7_10_v1_0_discover
    title: Discover Convenient Items-1.7.10 v1.0
    desc: Find and identify items or blocks from Convenient Items-1.7.10 v1.0
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Convenient Items-1.7.10 v1.0"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest convenient_items_1_7_10_v1_0_intro
    title: Introduction to Convenient Items-1.7.10 v1.0
    desc: Learn the basics of Convenient Items-1.7.10 v1.0 and craft your first item
    requires: Convenient Items-1.7.10 v1.0QL:convenient_items_1_7_10_v1_0_discover
    logic: AND
    task: craft "any item from Convenient Items-1.7.10 v1.0" 1
    reward: item minecraft:book 1 "Convenient Items-1.7.10 v1.0 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest convenient_items_1_7_10_v1_0_master
    title: Master Convenient Items-1.7.10 v1.0
    desc: Become proficient with advanced Convenient Items-1.7.10 v1.0 mechanics
    requires: Convenient Items-1.7.10 v1.0QL:convenient_items_1_7_10_v1_0_intro
    logic: AND
    task: collect "advanced items from Convenient Items-1.7.10 v1.0" 5
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
