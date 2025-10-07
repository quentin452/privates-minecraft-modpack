## See _dsl_reference.md for full syntax details   
     
# InfernalMobs Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod InfernalMobs
@filename InfernalMobs-1.10.3-GTNH.jar
@size 0.14MB
@category small_mods
@quest_line InfernalMobs Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest infernalmobs_discover
    title: Discover InfernalMobs
    desc: Find and identify items or blocks from InfernalMobs
    requires: none
    logic: AND
    task: checkbox "Explore and find items from InfernalMobs"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest infernalmobs_intro
    title: Introduction to InfernalMobs
    desc: Learn the basics of InfernalMobs and craft your first item
    requires: InfernalMobs Quest Line:infernalmobs_discover
    logic: AND
    task: craft "any item from InfernalMobs" 1
    reward: item minecraft:book 1 "InfernalMobs Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest infernalmobs_master
    title: Master InfernalMobs
    desc: Become proficient with advanced InfernalMobs mechanics
    requires: InfernalMobs Quest Line:infernalmobs_intro
    logic: AND
    task: collect "advanced items from InfernalMobs" 5
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
