## See _dsl_reference.md for full syntax details   
     
# BasseBombeCraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod BasseBombeCraft
@filename BasseBombeCraft-1.7.10-1.2.jar
@size 0.05MB
@category small_mods
@quest_line BasseBombeCraft Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest bassebombecraft_discover
    title: Discover BasseBombeCraft
    desc: Find and identify items or blocks from BasseBombeCraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BasseBombeCraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest bassebombecraft_intro
    title: Introduction to BasseBombeCraft
    desc: Learn the basics of BasseBombeCraft and craft your first item
    requires: BasseBombeCraft Quest Line:bassebombecraft_discover
    logic: AND
    task: craft "any item from BasseBombeCraft" 1
    reward: item minecraft:book 1 "BasseBombeCraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest bassebombecraft_master
    title: Master BasseBombeCraft
    desc: Become proficient with advanced BasseBombeCraft mechanics
    requires: BasseBombeCraft Quest Line:bassebombecraft_intro
    logic: AND
    task: collect "advanced items from BasseBombeCraft" 5
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
