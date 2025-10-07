## See _dsl_reference.md for full syntax details   
     
# AdvDims Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod AdvDims
@filename AdvDims-0.5.jar
@size 0.00MB
@category small_mods
@quest_line AdvDims Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest advdims_discover
    title: Discover AdvDims
    desc: Find and identify items or blocks from AdvDims
    requires: none
    logic: AND
    task: checkbox "Explore and find items from AdvDims"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest advdims_intro
    title: Introduction to AdvDims
    desc: Learn the basics of AdvDims and craft your first item
    requires: AdvDims Quest Line:advdims_discover
    logic: AND
    task: craft "any item from AdvDims" 1
    reward: item minecraft:book 1 "AdvDims Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest advdims_master
    title: Master AdvDims
    desc: Become proficient with advanced AdvDims mechanics
    requires: AdvDims Quest Line:advdims_intro
    logic: AND
    task: collect "advanced items from AdvDims" 5
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
