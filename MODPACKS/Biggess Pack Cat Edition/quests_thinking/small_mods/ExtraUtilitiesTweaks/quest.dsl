## See _dsl_reference.md for full syntax details   
     
# ExtraUtilitiesTweaks Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ExtraUtilitiesTweaks
@filename ExtraUtilitiesTweaks-1.0.0.jar
@size 0.00MB
@category small_mods
@quest_line ExtraUtilitiesTweaks Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest extrautilitiestweaks_discover
    title: Discover ExtraUtilitiesTweaks
    desc: Find and identify items or blocks from ExtraUtilitiesTweaks
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ExtraUtilitiesTweaks"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest extrautilitiestweaks_intro
    title: Introduction to ExtraUtilitiesTweaks
    desc: Learn the basics of ExtraUtilitiesTweaks and craft your first item
    requires: ExtraUtilitiesTweaks Quest Line:extrautilitiestweaks_discover
    logic: AND
    task: craft "any item from ExtraUtilitiesTweaks" 1
    reward: item minecraft:book 1 "ExtraUtilitiesTweaks Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest extrautilitiestweaks_master
    title: Master ExtraUtilitiesTweaks
    desc: Become proficient with advanced ExtraUtilitiesTweaks mechanics
    requires: ExtraUtilitiesTweaks Quest Line:extrautilitiestweaks_intro
    logic: AND
    task: collect "advanced items from ExtraUtilitiesTweaks" 5
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
