## See _dsl_reference.md for full syntax details   
     
# DimensionalDoors Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod DimensionalDoors
@filename DimensionalDoors-2.2.6-1.7.10.jar
@size 3.84MB
@category medium_mods
@quest_line DimensionalDoors Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest dimensionaldoors_discover
    title: Discover DimensionalDoors
    desc: Find and identify items or blocks from DimensionalDoors
    requires: none
    logic: AND
    task: checkbox "Explore and find items from DimensionalDoors"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest dimensionaldoors_intro
    title: Introduction to DimensionalDoors
    desc: Learn the basics of DimensionalDoors and craft your first item
    requires: DimensionalDoors Quest Line:dimensionaldoors_discover
    logic: AND
    task: craft "any item from DimensionalDoors" 1
    reward: item minecraft:book 1 "DimensionalDoors Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest dimensionaldoors_master
    title: Master DimensionalDoors
    desc: Become proficient with advanced DimensionalDoors mechanics
    requires: DimensionalDoors Quest Line:dimensionaldoors_intro
    logic: AND
    task: collect "advanced items from DimensionalDoors" 5
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
