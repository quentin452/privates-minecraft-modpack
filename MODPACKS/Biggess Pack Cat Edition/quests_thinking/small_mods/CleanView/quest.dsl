## See _dsl_reference.md for full syntax details   
     
# CleanView Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod CleanView
@filename CleanView-1.7.10-v2.jar
@size 0.01MB
@category small_mods
@quest_line CleanView Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest cleanview_discover
    title: Discover CleanView
    desc: Find and identify items or blocks from CleanView
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CleanView"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest cleanview_intro
    title: Introduction to CleanView
    desc: Learn the basics of CleanView and craft your first item
    requires: CleanView Quest Line:cleanview_discover
    logic: AND
    task: craft "any item from CleanView" 1
    reward: item minecraft:book 1 "CleanView Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest cleanview_master
    title: Master CleanView
    desc: Become proficient with advanced CleanView mechanics
    requires: CleanView Quest Line:cleanview_intro
    logic: AND
    task: collect "advanced items from CleanView" 5
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
