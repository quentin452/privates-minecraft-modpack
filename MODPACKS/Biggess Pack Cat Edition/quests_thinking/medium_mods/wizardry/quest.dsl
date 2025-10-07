## See _dsl_reference.md for full syntax details   
     
# wizardry Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod wizardry
@filename wizardry-1.7.10-1.1.6fork7.jar
@size 2.47MB
@category medium_mods
@quest_line wizardryQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest wizardry_discover
    title: Discover wizardry
    desc: Find and identify items or blocks from wizardry
    requires: none
    logic: AND
    task: checkbox "Explore and find items from wizardry"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest wizardry_intro
    title: Introduction to wizardry
    desc: Learn the basics of wizardry and craft your first item
    requires: wizardryQL:wizardry_discover
    logic: AND
    task: craft "any item from wizardry" 1
    reward: item minecraft:book 1 "wizardry Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest wizardry_master
    title: Master wizardry
    desc: Become proficient with advanced wizardry mechanics
    requires: wizardryQL:wizardry_intro
    logic: AND
    task: collect "advanced items from wizardry" 5
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
