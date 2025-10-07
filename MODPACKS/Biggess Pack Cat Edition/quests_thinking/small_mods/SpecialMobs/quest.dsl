## See _dsl_reference.md for full syntax details   
     
# SpecialMobs Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod SpecialMobs
@filename SpecialMobs-3.7.0.jar
@size 1.11MB
@category small_mods
@quest_line SpecialMobs Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest specialmobs_discover
    title: Discover SpecialMobs
    desc: Find and identify items or blocks from SpecialMobs
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SpecialMobs"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest specialmobs_intro
    title: Introduction to SpecialMobs
    desc: Learn the basics of SpecialMobs and craft your first item
    requires: SpecialMobs Quest Line:specialmobs_discover
    logic: AND
    task: craft "any item from SpecialMobs" 1
    reward: item minecraft:book 1 "SpecialMobs Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest specialmobs_master
    title: Master SpecialMobs
    desc: Become proficient with advanced SpecialMobs mechanics
    requires: SpecialMobs Quest Line:specialmobs_intro
    logic: AND
    task: collect "advanced items from SpecialMobs" 5
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
