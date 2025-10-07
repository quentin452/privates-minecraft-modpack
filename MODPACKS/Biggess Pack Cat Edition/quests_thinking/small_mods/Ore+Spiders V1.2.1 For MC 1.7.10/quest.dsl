## See _dsl_reference.md for full syntax details   
     
# Ore+Spiders V1.2.1 For MC 1.7.10 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Ore+Spiders V1.2.1 For MC 1.7.10
@filename Ore+Spiders V1.2.1 For MC 1.7.10.jar
@size 0.13MB
@category small_mods
@quest_line Ore+Spiders V1.2.1 For MC 1.7.10QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest orespiders_v1_2_1_for_mc_1_7_10_discover
    title: Discover Ore+Spiders V1.2.1 For MC 1.7.10
    desc: Find and identify items or blocks from Ore+Spiders V1.2.1 For MC 1.7.10
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Ore+Spiders V1.2.1 For MC 1.7.10"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest orespiders_v1_2_1_for_mc_1_7_10_intro
    title: Introduction to Ore+Spiders V1.2.1 For MC 1.7.10
    desc: Learn the basics of Ore+Spiders V1.2.1 For MC 1.7.10 and craft your first item
    requires: Ore+Spiders V1.2.1 For MC 1.7.10QL:orespiders_v1_2_1_for_mc_1_7_10_discover
    logic: AND
    task: craft "any item from Ore+Spiders V1.2.1 For MC 1.7.10" 1
    reward: item minecraft:book 1 "Ore+Spiders V1.2.1 For MC 1.7.10 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest orespiders_v1_2_1_for_mc_1_7_10_master
    title: Master Ore+Spiders V1.2.1 For MC 1.7.10
    desc: Become proficient with advanced Ore+Spiders V1.2.1 For MC 1.7.10 mechanics
    requires: Ore+Spiders V1.2.1 For MC 1.7.10QL:orespiders_v1_2_1_for_mc_1_7_10_intro
    logic: AND
    task: collect "advanced items from Ore+Spiders V1.2.1 For MC 1.7.10" 5
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
