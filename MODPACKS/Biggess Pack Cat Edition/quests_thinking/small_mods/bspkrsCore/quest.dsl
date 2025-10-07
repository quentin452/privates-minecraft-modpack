## See _dsl_reference.md for full syntax details   
     
# bspkrsCore Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod bspkrsCore
@filename [1.7.10]bspkrsCore-universal-6.16.jar
@size 0.19MB
@category small_mods
@quest_line bspkrsCore Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest bspkrscore_discover
    title: Discover bspkrsCore
    desc: Find and identify items or blocks from bspkrsCore
    requires: none
    logic: AND
    task: checkbox "Explore and find items from bspkrsCore"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest bspkrscore_intro
    title: Introduction to bspkrsCore
    desc: Learn the basics of bspkrsCore and craft your first item
    requires: bspkrsCore Quest Line:bspkrscore_discover
    logic: AND
    task: craft "any item from bspkrsCore" 1
    reward: item minecraft:book 1 "bspkrsCore Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest bspkrscore_master
    title: Master bspkrsCore
    desc: Become proficient with advanced bspkrsCore mechanics
    requires: bspkrsCore Quest Line:bspkrscore_intro
    logic: AND
    task: collect "advanced items from bspkrsCore" 5
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
