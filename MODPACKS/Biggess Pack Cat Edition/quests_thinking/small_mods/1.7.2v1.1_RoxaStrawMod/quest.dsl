## See _dsl_reference.md for full syntax details   
     
# 1.7.2v1.1_RoxaStrawMod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod 1.7.2v1.1_RoxaStrawMod
@filename 1.7.2v1.1_RoxaStrawMod.jar
@size 0.01MB
@category small_mods
@quest_line 1.7.2v1.1_RoxaStrawModQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest 1_7_2v1_1_roxastrawmod_discover
    title: Discover 1.7.2v1.1_RoxaStrawMod
    desc: Find and identify items or blocks from 1.7.2v1.1_RoxaStrawMod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from 1.7.2v1.1_RoxaStrawMod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest 1_7_2v1_1_roxastrawmod_intro
    title: Introduction to 1.7.2v1.1_RoxaStrawMod
    desc: Learn the basics of 1.7.2v1.1_RoxaStrawMod and craft your first item
    requires: 1.7.2v1.1_RoxaStrawModQL:1_7_2v1_1_roxastrawmod_discover
    logic: AND
    task: craft "any item from 1.7.2v1.1_RoxaStrawMod" 1
    reward: item minecraft:book 1 "1.7.2v1.1_RoxaStrawMod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest 1_7_2v1_1_roxastrawmod_master
    title: Master 1.7.2v1.1_RoxaStrawMod
    desc: Become proficient with advanced 1.7.2v1.1_RoxaStrawMod mechanics
    requires: 1.7.2v1.1_RoxaStrawModQL:1_7_2v1_1_roxastrawmod_intro
    logic: AND
    task: collect "advanced items from 1.7.2v1.1_RoxaStrawMod" 5
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
