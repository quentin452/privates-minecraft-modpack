## See _dsl_reference.md for full syntax details   
     
# obscore Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod obscore
@filename obscore-1.4.1_mc1.7.10.jar
@size 0.09MB
@category small_mods
@quest_line obscore Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest obscore_discover
    title: Discover obscore
    desc: Find and identify items or blocks from obscore
    requires: none
    logic: AND
    task: checkbox "Explore and find items from obscore"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest obscore_intro
    title: Introduction to obscore
    desc: Learn the basics of obscore and craft your first item
    requires: obscore Quest Line:obscore_discover
    logic: AND
    task: craft "any item from obscore" 1
    reward: item minecraft:book 1 "obscore Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest obscore_master
    title: Master obscore
    desc: Become proficient with advanced obscore mechanics
    requires: obscore Quest Line:obscore_intro
    logic: AND
    task: collect "advanced items from obscore" 5
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
