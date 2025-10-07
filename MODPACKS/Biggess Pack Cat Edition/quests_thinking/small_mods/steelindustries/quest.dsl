## See _dsl_reference.md for full syntax details   
     
# steelindustries Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod steelindustries
@filename steelindustries-1.7.10-0.6.jar
@size 0.09MB
@category small_mods
@quest_line steelindustriesQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest steelindustries_discover
    title: Discover steelindustries
    desc: Find and identify items or blocks from steelindustries
    requires: none
    logic: AND
    task: checkbox "Explore and find items from steelindustries"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest steelindustries_intro
    title: Introduction to steelindustries
    desc: Learn the basics of steelindustries and craft your first item
    requires: steelindustriesQL:steelindustries_discover
    logic: AND
    task: craft "any item from steelindustries" 1
    reward: item minecraft:book 1 "steelindustries Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest steelindustries_master
    title: Master steelindustries
    desc: Become proficient with advanced steelindustries mechanics
    requires: steelindustriesQL:steelindustries_intro
    logic: AND
    task: collect "advanced items from steelindustries" 5
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
