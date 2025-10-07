## See _dsl_reference.md for full syntax details   
     
# Pumpkifiction Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Pumpkifiction
@filename Pumpkifiction-1.0.4.jar
@size 0.17MB
@category small_mods
@quest_line Pumpkifiction Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest pumpkifiction_discover
    title: Discover Pumpkifiction
    desc: Find and identify items or blocks from Pumpkifiction
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Pumpkifiction"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest pumpkifiction_intro
    title: Introduction to Pumpkifiction
    desc: Learn the basics of Pumpkifiction and craft your first item
    requires: Pumpkifiction Quest Line:pumpkifiction_discover
    logic: AND
    task: craft "any item from Pumpkifiction" 1
    reward: item minecraft:book 1 "Pumpkifiction Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest pumpkifiction_master
    title: Master Pumpkifiction
    desc: Become proficient with advanced Pumpkifiction mechanics
    requires: Pumpkifiction Quest Line:pumpkifiction_intro
    logic: AND
    task: collect "advanced items from Pumpkifiction" 5
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
