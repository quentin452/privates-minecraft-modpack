## See _dsl_reference.md for full syntax details   
     
# hopperductmod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod hopperductmod
@filename hopperductmod-1.7.10-1.3.2.jar
@size 0.04MB
@category small_mods
@quest_line hopperductmodQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest hopperductmod_discover
    title: Discover hopperductmod
    desc: Find and identify items or blocks from hopperductmod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from hopperductmod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest hopperductmod_intro
    title: Introduction to hopperductmod
    desc: Learn the basics of hopperductmod and craft your first item
    requires: hopperductmodQL:hopperductmod_discover
    logic: AND
    task: craft "any item from hopperductmod" 1
    reward: item minecraft:book 1 "hopperductmod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest hopperductmod_master
    title: Master hopperductmod
    desc: Become proficient with advanced hopperductmod mechanics
    requires: hopperductmodQL:hopperductmod_intro
    logic: AND
    task: collect "advanced items from hopperductmod" 5
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
