## See _dsl_reference.md for full syntax details   
     
# ExtraUtilities Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ExtraUtilities
@filename ExtraUtilities-1.2.12.2.jar
@size 2.05MB
@category medium_mods
@quest_line ExtraUtilities Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest extrautilities_discover
    title: Discover ExtraUtilities
    desc: Find and identify items or blocks from ExtraUtilities
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ExtraUtilities"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest extrautilities_intro
    title: Introduction to ExtraUtilities
    desc: Learn the basics of ExtraUtilities and craft your first item
    requires: ExtraUtilities Quest Line:extrautilities_discover
    logic: AND
    task: craft "any item from ExtraUtilities" 1
    reward: item minecraft:book 1 "ExtraUtilities Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest extrautilities_master
    title: Master ExtraUtilities
    desc: Become proficient with advanced ExtraUtilities mechanics
    requires: ExtraUtilities Quest Line:extrautilities_intro
    logic: AND
    task: collect "advanced items from ExtraUtilities" 5
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
