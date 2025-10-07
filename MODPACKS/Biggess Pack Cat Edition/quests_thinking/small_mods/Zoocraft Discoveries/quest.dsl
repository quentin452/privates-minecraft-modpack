## See _dsl_reference.md for full syntax details   
     
# Zoocraft Discoveries Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Zoocraft Discoveries
@filename Zoocraft Discoveries 1.7.10-1.1.0.jar
@size 1.64MB
@category small_mods
@quest_line Zoocraft DiscoveriesQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest zoocraft_discoveries_1_7_10_discover
    title: Discover Zoocraft Discoveries
    desc: Find and identify items or blocks from Zoocraft Discoveries
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Zoocraft Discoveries"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest zoocraft_discoveries_1_7_10_intro
    title: Introduction to Zoocraft Discoveries
    desc: Learn the basics of Zoocraft Discoveries and craft your first item
    requires: Zoocraft DiscoveriesQL:zoocraft_discoveries_1_7_10_discover
    logic: AND
    task: craft "any item from Zoocraft Discoveries" 1
    reward: item minecraft:book 1 "Zoocraft Discoveries Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest zoocraft_discoveries_1_7_10_master
    title: Master Zoocraft Discoveries
    desc: Become proficient with advanced Zoocraft Discoveries mechanics
    requires: Zoocraft DiscoveriesQL:zoocraft_discoveries_1_7_10_intro
    logic: AND
    task: collect "advanced items from Zoocraft Discoveries" 5
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
