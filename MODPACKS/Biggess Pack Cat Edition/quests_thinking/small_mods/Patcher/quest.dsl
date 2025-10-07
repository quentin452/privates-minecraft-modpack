## See _dsl_reference.md for full syntax details   
     
# Patcher Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Patcher
@filename Patcher.jar
@size 0.01MB
@category small_mods
@quest_line Patcher Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest patcher_discover
    title: Discover Patcher
    desc: Find and identify items or blocks from Patcher
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Patcher"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest patcher_intro
    title: Introduction to Patcher
    desc: Learn the basics of Patcher and craft your first item
    requires: Patcher Quest Line:patcher_discover
    logic: AND
    task: craft "any item from Patcher" 1
    reward: item minecraft:book 1 "Patcher Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest patcher_master
    title: Master Patcher
    desc: Become proficient with advanced Patcher mechanics
    requires: Patcher Quest Line:patcher_intro
    logic: AND
    task: collect "advanced items from Patcher" 5
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
