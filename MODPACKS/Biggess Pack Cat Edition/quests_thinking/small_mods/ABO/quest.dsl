## See _dsl_reference.md for full syntax details   
     
# ABO Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod ABO
@filename ABO-MC1.7.10-BC7.1release4.0.14.jar
@size 0.45MB
@category small_mods
@quest_line ABOQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest abo_discover
    title: Discover ABO
    desc: Find and identify items or blocks from ABO
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ABO"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest abo_intro
    title: Introduction to ABO
    desc: Learn the basics of ABO and craft your first item
    requires: ABOQL:abo_discover
    logic: AND
    task: craft "any item from ABO" 1
    reward: item minecraft:book 1 "ABO Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest abo_master
    title: Master ABO
    desc: Become proficient with advanced ABO mechanics
    requires: ABOQL:abo_intro
    logic: AND
    task: collect "advanced items from ABO" 5
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
