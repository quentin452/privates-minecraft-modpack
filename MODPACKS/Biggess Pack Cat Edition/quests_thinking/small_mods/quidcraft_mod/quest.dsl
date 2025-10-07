## See _dsl_reference.md for full syntax details   
     
# quidcraft_mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod quidcraft_mod
@filename quidcraft_mod_1.7.10.jar
@size 0.19MB
@category small_mods
@quest_line quidcraft_modQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest quidcraft_mod_discover
    title: Discover quidcraft_mod
    desc: Find and identify items or blocks from quidcraft_mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from quidcraft_mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest quidcraft_mod_intro
    title: Introduction to quidcraft_mod
    desc: Learn the basics of quidcraft_mod and craft your first item
    requires: quidcraft_modQL:quidcraft_mod_discover
    logic: AND
    task: craft "any item from quidcraft_mod" 1
    reward: item minecraft:book 1 "quidcraft_mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest quidcraft_mod_master
    title: Master quidcraft_mod
    desc: Become proficient with advanced quidcraft_mod mechanics
    requires: quidcraft_modQL:quidcraft_mod_intro
    logic: AND
    task: collect "advanced items from quidcraft_mod" 5
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
