## See _dsl_reference.md for full syntax details   
     
# MowziesMobs Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod MowziesMobs
@filename MowziesMobs-1.2.99.jar
@size 2.43MB
@category medium_mods
@quest_line MowziesMobs Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest mowziesmobs_discover
    title: Discover MowziesMobs
    desc: Find and identify items or blocks from MowziesMobs
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MowziesMobs"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest mowziesmobs_intro
    title: Introduction to MowziesMobs
    desc: Learn the basics of MowziesMobs and craft your first item
    requires: MowziesMobs Quest Line:mowziesmobs_discover
    logic: AND
    task: craft "any item from MowziesMobs" 1
    reward: item minecraft:book 1 "MowziesMobs Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest mowziesmobs_master
    title: Master MowziesMobs
    desc: Become proficient with advanced MowziesMobs mechanics
    requires: MowziesMobs Quest Line:mowziesmobs_intro
    logic: AND
    task: collect "advanced items from MowziesMobs" 5
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
