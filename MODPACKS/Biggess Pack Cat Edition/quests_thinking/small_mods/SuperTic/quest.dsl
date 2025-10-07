## See _dsl_reference.md for full syntax details   
     
# SuperTic Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod SuperTic
@filename SuperTic-1.5.0.jar
@size 0.02MB
@category small_mods
@quest_line SuperTic Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest supertic_discover
    title: Discover SuperTic
    desc: Find and identify items or blocks from SuperTic
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SuperTic"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest supertic_intro
    title: Introduction to SuperTic
    desc: Learn the basics of SuperTic and craft your first item
    requires: SuperTic Quest Line:supertic_discover
    logic: AND
    task: craft "any item from SuperTic" 1
    reward: item minecraft:book 1 "SuperTic Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest supertic_master
    title: Master SuperTic
    desc: Become proficient with advanced SuperTic mechanics
    requires: SuperTic Quest Line:supertic_intro
    logic: AND
    task: collect "advanced items from SuperTic" 5
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
