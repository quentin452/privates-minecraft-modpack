## See _dsl_reference.md for full syntax details   
     
# externaltweaker Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod externaltweaker
@filename externaltweaker-1.7.10-0.3.jar
@size 0.09MB
@category small_mods
@quest_line externaltweaker Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest externaltweaker_discover
    title: Discover externaltweaker
    desc: Find and identify items or blocks from externaltweaker
    requires: none
    logic: AND
    task: checkbox "Explore and find items from externaltweaker"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest externaltweaker_intro
    title: Introduction to externaltweaker
    desc: Learn the basics of externaltweaker and craft your first item
    requires: externaltweaker Quest Line:externaltweaker_discover
    logic: AND
    task: craft "any item from externaltweaker" 1
    reward: item minecraft:book 1 "externaltweaker Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest externaltweaker_master
    title: Master externaltweaker
    desc: Become proficient with advanced externaltweaker mechanics
    requires: externaltweaker Quest Line:externaltweaker_intro
    logic: AND
    task: collect "advanced items from externaltweaker" 5
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
