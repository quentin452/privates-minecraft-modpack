## See _dsl_reference.md for full syntax details   
     
# ExtraTools Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ExtraTools
@filename ExtraTools-1.7.10-1.1.jar
@size 0.04MB
@category small_mods
@quest_line ExtraTools Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest extratools_discover
    title: Discover ExtraTools
    desc: Find and identify items or blocks from ExtraTools
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ExtraTools"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest extratools_intro
    title: Introduction to ExtraTools
    desc: Learn the basics of ExtraTools and craft your first item
    requires: ExtraTools Quest Line:extratools_discover
    logic: AND
    task: craft "any item from ExtraTools" 1
    reward: item minecraft:book 1 "ExtraTools Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest extratools_master
    title: Master ExtraTools
    desc: Become proficient with advanced ExtraTools mechanics
    requires: ExtraTools Quest Line:extratools_intro
    logic: AND
    task: collect "advanced items from ExtraTools" 5
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
