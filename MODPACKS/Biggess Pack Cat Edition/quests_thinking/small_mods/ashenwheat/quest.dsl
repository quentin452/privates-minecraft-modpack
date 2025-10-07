## See _dsl_reference.md for full syntax details   
     
# ashenwheat Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod ashenwheat
@filename ashenwheat-1.7.10-1.2.4.1.jar
@size 0.15MB
@category small_mods
@quest_line ashenwheatQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ashenwheat_discover
    title: Discover ashenwheat
    desc: Find and identify items or blocks from ashenwheat
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ashenwheat"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ashenwheat_intro
    title: Introduction to ashenwheat
    desc: Learn the basics of ashenwheat and craft your first item
    requires: ashenwheatQL:ashenwheat_discover
    logic: AND
    task: craft "any item from ashenwheat" 1
    reward: item minecraft:book 1 "ashenwheat Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ashenwheat_master
    title: Master ashenwheat
    desc: Become proficient with advanced ashenwheat mechanics
    requires: ashenwheatQL:ashenwheat_intro
    logic: AND
    task: collect "advanced items from ashenwheat" 5
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
