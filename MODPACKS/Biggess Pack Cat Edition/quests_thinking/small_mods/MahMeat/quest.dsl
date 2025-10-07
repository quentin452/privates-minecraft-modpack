## See _dsl_reference.md for full syntax details   
     
# MahMeat Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod MahMeat
@filename MahMeat-1.7.10-1.0.2-backport.jar
@size 0.02MB
@category small_mods
@quest_line MahMeatQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest mahmeat_discover
    title: Discover MahMeat
    desc: Find and identify items or blocks from MahMeat
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MahMeat"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest mahmeat_intro
    title: Introduction to MahMeat
    desc: Learn the basics of MahMeat and craft your first item
    requires: MahMeatQL:mahmeat_discover
    logic: AND
    task: craft "any item from MahMeat" 1
    reward: item minecraft:book 1 "MahMeat Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest mahmeat_master
    title: Master MahMeat
    desc: Become proficient with advanced MahMeat mechanics
    requires: MahMeatQL:mahmeat_intro
    logic: AND
    task: collect "advanced items from MahMeat" 5
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
