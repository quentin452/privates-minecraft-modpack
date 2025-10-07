## See _dsl_reference.md for full syntax details   
     
# tnt_utilities Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod tnt_utilities
@filename tnt_utilities-mc1.7.10-1.2.jar
@size 0.02MB
@category small_mods
@quest_line tnt_utilities Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest tnt_utilities_discover
    title: Discover tnt_utilities
    desc: Find and identify items or blocks from tnt_utilities
    requires: none
    logic: AND
    task: checkbox "Explore and find items from tnt_utilities"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest tnt_utilities_intro
    title: Introduction to tnt_utilities
    desc: Learn the basics of tnt_utilities and craft your first item
    requires: tnt_utilities Quest Line:tnt_utilities_discover
    logic: AND
    task: craft "any item from tnt_utilities" 1
    reward: item minecraft:book 1 "tnt_utilities Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest tnt_utilities_master
    title: Master tnt_utilities
    desc: Become proficient with advanced tnt_utilities mechanics
    requires: tnt_utilities Quest Line:tnt_utilities_intro
    logic: AND
    task: collect "advanced items from tnt_utilities" 5
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
