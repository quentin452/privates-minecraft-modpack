## See _dsl_reference.md for full syntax details   
     
# WanionLib Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod WanionLib
@filename WanionLib-1.10.0.jar
@size 0.06MB
@category small_mods
@quest_line WanionLib Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest wanionlib_discover
    title: Discover WanionLib
    desc: Find and identify items or blocks from WanionLib
    requires: none
    logic: AND
    task: checkbox "Explore and find items from WanionLib"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest wanionlib_intro
    title: Introduction to WanionLib
    desc: Learn the basics of WanionLib and craft your first item
    requires: WanionLib Quest Line:wanionlib_discover
    logic: AND
    task: craft "any item from WanionLib" 1
    reward: item minecraft:book 1 "WanionLib Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest wanionlib_master
    title: Master WanionLib
    desc: Become proficient with advanced WanionLib mechanics
    requires: WanionLib Quest Line:wanionlib_intro
    logic: AND
    task: collect "advanced items from WanionLib" 5
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
