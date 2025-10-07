## See _dsl_reference.md for full syntax details   
     
# openprinter Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod openprinter
@filename openprinter-0.3.0-GTNH.jar
@size 0.22MB
@category small_mods
@quest_line openprinterQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest openprinter_discover
    title: Discover openprinter
    desc: Find and identify items or blocks from openprinter
    requires: none
    logic: AND
    task: checkbox "Explore and find items from openprinter"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest openprinter_intro
    title: Introduction to openprinter
    desc: Learn the basics of openprinter and craft your first item
    requires: openprinterQL:openprinter_discover
    logic: AND
    task: craft "any item from openprinter" 1
    reward: item minecraft:book 1 "openprinter Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest openprinter_master
    title: Master openprinter
    desc: Become proficient with advanced openprinter mechanics
    requires: openprinterQL:openprinter_intro
    logic: AND
    task: collect "advanced items from openprinter" 5
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
