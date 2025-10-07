## See _dsl_reference.md for full syntax details   
     
# DynamicCraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod DynamicCraft
@filename DynamicCraft-1.7.10-1.1.4.jar
@size 0.16MB
@category small_mods
@quest_line DynamicCraft Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest dynamiccraft_discover
    title: Discover DynamicCraft
    desc: Find and identify items or blocks from DynamicCraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from DynamicCraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest dynamiccraft_intro
    title: Introduction to DynamicCraft
    desc: Learn the basics of DynamicCraft and craft your first item
    requires: DynamicCraft Quest Line:dynamiccraft_discover
    logic: AND
    task: craft "any item from DynamicCraft" 1
    reward: item minecraft:book 1 "DynamicCraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest dynamiccraft_master
    title: Master DynamicCraft
    desc: Become proficient with advanced DynamicCraft mechanics
    requires: DynamicCraft Quest Line:dynamiccraft_intro
    logic: AND
    task: collect "advanced items from DynamicCraft" 5
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
