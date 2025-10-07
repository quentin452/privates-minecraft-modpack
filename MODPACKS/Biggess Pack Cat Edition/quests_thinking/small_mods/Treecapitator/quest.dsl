## See _dsl_reference.md for full syntax details   
     
# Treecapitator Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Treecapitator
@filename [1.7.10]Treecapitator-universal-2.0.4.jar
@size 0.09MB
@category small_mods
@quest_line Treecapitator Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest treecapitator_discover
    title: Discover Treecapitator
    desc: Find and identify items or blocks from Treecapitator
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Treecapitator"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest treecapitator_intro
    title: Introduction to Treecapitator
    desc: Learn the basics of Treecapitator and craft your first item
    requires: Treecapitator Quest Line:treecapitator_discover
    logic: AND
    task: craft "any item from Treecapitator" 1
    reward: item minecraft:book 1 "Treecapitator Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest treecapitator_master
    title: Master Treecapitator
    desc: Become proficient with advanced Treecapitator mechanics
    requires: Treecapitator Quest Line:treecapitator_intro
    logic: AND
    task: collect "advanced items from Treecapitator" 5
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
