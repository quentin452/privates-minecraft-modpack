## See _dsl_reference.md for full syntax details   
     
# aether Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod aether
@filename aether-1.7.10-1.1.2.3.jar
@size 13.67MB
@category large_mods
@quest_line aether Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest aether_discover
    title: Discover aether
    desc: Find and identify items or blocks from aether
    requires: none
    logic: AND
    task: checkbox "Explore and find items from aether"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest aether_intro
    title: Introduction to aether
    desc: Learn the basics of aether and craft your first item
    requires: aether Quest Line:aether_discover
    logic: AND
    task: craft "any item from aether" 1
    reward: item minecraft:book 1 "aether Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest aether_master
    title: Master aether
    desc: Become proficient with advanced aether mechanics
    requires: aether Quest Line:aether_intro
    logic: AND
    task: collect "advanced items from aether" 5
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
