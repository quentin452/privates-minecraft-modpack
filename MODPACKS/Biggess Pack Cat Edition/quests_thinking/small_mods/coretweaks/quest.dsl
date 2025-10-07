## See _dsl_reference.md for full syntax details   
     
# coretweaks Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod coretweaks
@filename coretweaks-0.3.3.6-GTNH.jar
@size 1.16MB
@category small_mods
@quest_line coretweaks Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest coretweaks_discover
    title: Discover coretweaks
    desc: Find and identify items or blocks from coretweaks
    requires: none
    logic: AND
    task: checkbox "Explore and find items from coretweaks"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest coretweaks_intro
    title: Introduction to coretweaks
    desc: Learn the basics of coretweaks and craft your first item
    requires: coretweaks Quest Line:coretweaks_discover
    logic: AND
    task: craft "any item from coretweaks" 1
    reward: item minecraft:book 1 "coretweaks Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest coretweaks_master
    title: Master coretweaks
    desc: Become proficient with advanced coretweaks mechanics
    requires: coretweaks Quest Line:coretweaks_intro
    logic: AND
    task: collect "advanced items from coretweaks" 5
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
