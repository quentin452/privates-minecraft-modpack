## See _dsl_reference.md for full syntax details   
     
# ExtraStonesMod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod ExtraStonesMod
@filename ExtraStonesMod_1.7.10_1.0.jar.zip
@size 0.07MB
@category small_mods
@quest_line ExtraStonesModQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest extrastonesmod_discover
    title: Discover ExtraStonesMod
    desc: Find and identify items or blocks from ExtraStonesMod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ExtraStonesMod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest extrastonesmod_intro
    title: Introduction to ExtraStonesMod
    desc: Learn the basics of ExtraStonesMod and craft your first item
    requires: ExtraStonesModQL:extrastonesmod_discover
    logic: AND
    task: craft "any item from ExtraStonesMod" 1
    reward: item minecraft:book 1 "ExtraStonesMod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest extrastonesmod_master
    title: Master ExtraStonesMod
    desc: Become proficient with advanced ExtraStonesMod mechanics
    requires: ExtraStonesModQL:extrastonesmod_intro
    logic: AND
    task: collect "advanced items from ExtraStonesMod" 5
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
