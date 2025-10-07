## See _dsl_reference.md for full syntax details   
     
# MoreBows Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod MoreBows
@filename MoreBows-1.0.10.jar
@size 0.03MB
@category small_mods
@quest_line MoreBowsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest morebows_discover
    title: Discover MoreBows
    desc: Find and identify items or blocks from MoreBows
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MoreBows"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest morebows_intro
    title: Introduction to MoreBows
    desc: Learn the basics of MoreBows and craft your first item
    requires: MoreBowsQL:morebows_discover
    logic: AND
    task: craft "any item from MoreBows" 1
    reward: item minecraft:book 1 "MoreBows Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest morebows_master
    title: Master MoreBows
    desc: Become proficient with advanced MoreBows mechanics
    requires: MoreBowsQL:morebows_intro
    logic: AND
    task: collect "advanced items from MoreBows" 5
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
