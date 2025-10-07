## See _dsl_reference.md for full syntax details   
     
# BlazeTorch Utilities 0.4 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod BlazeTorch Utilities 0.4
@filename BlazeTorch Utilities 0.4.jar
@size 0.12MB
@category small_mods
@quest_line BlazeTorch Utilities 0.4 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest blazetorch_utilities_0_4_discover
    title: Discover BlazeTorch Utilities 0.4
    desc: Find and identify items or blocks from BlazeTorch Utilities 0.4
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BlazeTorch Utilities 0.4"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest blazetorch_utilities_0_4_intro
    title: Introduction to BlazeTorch Utilities 0.4
    desc: Learn the basics of BlazeTorch Utilities 0.4 and craft your first item
    requires: BlazeTorch Utilities 0.4 Quest Line:blazetorch_utilities_0_4_discover
    logic: AND
    task: craft "any item from BlazeTorch Utilities 0.4" 1
    reward: item minecraft:book 1 "BlazeTorch Utilities 0.4 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest blazetorch_utilities_0_4_master
    title: Master BlazeTorch Utilities 0.4
    desc: Become proficient with advanced BlazeTorch Utilities 0.4 mechanics
    requires: BlazeTorch Utilities 0.4 Quest Line:blazetorch_utilities_0_4_intro
    logic: AND
    task: collect "advanced items from BlazeTorch Utilities 0.4" 5
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
