## See _dsl_reference.md for full syntax details   
     
# CuttingEdge Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod CuttingEdge
@filename CuttingEdge-1.7.10-0.1.0-5.jar
@size 0.18MB
@category small_mods
@quest_line CuttingEdge Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest cuttingedge_discover
    title: Discover CuttingEdge
    desc: Find and identify items or blocks from CuttingEdge
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CuttingEdge"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest cuttingedge_intro
    title: Introduction to CuttingEdge
    desc: Learn the basics of CuttingEdge and craft your first item
    requires: CuttingEdge Quest Line:cuttingedge_discover
    logic: AND
    task: craft "any item from CuttingEdge" 1
    reward: item minecraft:book 1 "CuttingEdge Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest cuttingedge_master
    title: Master CuttingEdge
    desc: Become proficient with advanced CuttingEdge mechanics
    requires: CuttingEdge Quest Line:cuttingedge_intro
    logic: AND
    task: collect "advanced items from CuttingEdge" 5
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
