## See _dsl_reference.md for full syntax details   
     
# BackToTheFutureMod_1_7_10 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod BackToTheFutureMod_1_7_10
@filename BackToTheFutureMod_1_7_10.jar
@size 0.22MB
@category small_mods
@quest_line BackToTheFutureMod_1_7_10QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest backtothefuturemod_1_7_10_discover
    title: Discover BackToTheFutureMod_1_7_10
    desc: Find and identify items or blocks from BackToTheFutureMod_1_7_10
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BackToTheFutureMod_1_7_10"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest backtothefuturemod_1_7_10_intro
    title: Introduction to BackToTheFutureMod_1_7_10
    desc: Learn the basics of BackToTheFutureMod_1_7_10 and craft your first item
    requires: BackToTheFutureMod_1_7_10QL:backtothefuturemod_1_7_10_discover
    logic: AND
    task: craft "any item from BackToTheFutureMod_1_7_10" 1
    reward: item minecraft:book 1 "BackToTheFutureMod_1_7_10 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest backtothefuturemod_1_7_10_master
    title: Master BackToTheFutureMod_1_7_10
    desc: Become proficient with advanced BackToTheFutureMod_1_7_10 mechanics
    requires: BackToTheFutureMod_1_7_10QL:backtothefuturemod_1_7_10_intro
    logic: AND
    task: collect "advanced items from BackToTheFutureMod_1_7_10" 5
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
