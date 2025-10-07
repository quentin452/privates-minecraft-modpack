## See _dsl_reference.md for full syntax details   
     
# resiever Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod resiever
@filename resiever-1.7.10-1.1.jar
@size 0.02MB
@category small_mods
@quest_line resiever Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest resiever_discover
    title: Discover resiever
    desc: Find and identify items or blocks from resiever
    requires: none
    logic: AND
    task: checkbox "Explore and find items from resiever"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest resiever_intro
    title: Introduction to resiever
    desc: Learn the basics of resiever and craft your first item
    requires: resiever Quest Line:resiever_discover
    logic: AND
    task: craft "any item from resiever" 1
    reward: item minecraft:book 1 "resiever Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest resiever_master
    title: Master resiever
    desc: Become proficient with advanced resiever mechanics
    requires: resiever Quest Line:resiever_intro
    logic: AND
    task: collect "advanced items from resiever" 5
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
