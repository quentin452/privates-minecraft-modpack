## See _dsl_reference.md for full syntax details   
     
# MegaBlueMod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod MegaBlueMod
@filename MegaBlueMod-2.0.1.jar
@size 0.01MB
@category small_mods
@quest_line MegaBlueMod Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest megabluemod_discover
    title: Discover MegaBlueMod
    desc: Find and identify items or blocks from MegaBlueMod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MegaBlueMod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest megabluemod_intro
    title: Introduction to MegaBlueMod
    desc: Learn the basics of MegaBlueMod and craft your first item
    requires: MegaBlueMod Quest Line:megabluemod_discover
    logic: AND
    task: craft "any item from MegaBlueMod" 1
    reward: item minecraft:book 1 "MegaBlueMod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest megabluemod_master
    title: Master MegaBlueMod
    desc: Become proficient with advanced MegaBlueMod mechanics
    requires: MegaBlueMod Quest Line:megabluemod_intro
    logic: AND
    task: collect "advanced items from MegaBlueMod" 5
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
