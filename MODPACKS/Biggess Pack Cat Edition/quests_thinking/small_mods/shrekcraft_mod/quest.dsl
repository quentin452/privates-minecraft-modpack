## See _dsl_reference.md for full syntax details   
     
# shrekcraft_mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod shrekcraft_mod
@filename shrekcraft_mod_1.7.10.zip
@size 0.09MB
@category small_mods
@quest_line shrekcraft_modQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest shrekcraft_mod_discover
    title: Discover shrekcraft_mod
    desc: Find and identify items or blocks from shrekcraft_mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from shrekcraft_mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest shrekcraft_mod_intro
    title: Introduction to shrekcraft_mod
    desc: Learn the basics of shrekcraft_mod and craft your first item
    requires: shrekcraft_modQL:shrekcraft_mod_discover
    logic: AND
    task: craft "any item from shrekcraft_mod" 1
    reward: item minecraft:book 1 "shrekcraft_mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest shrekcraft_mod_master
    title: Master shrekcraft_mod
    desc: Become proficient with advanced shrekcraft_mod mechanics
    requires: shrekcraft_modQL:shrekcraft_mod_intro
    logic: AND
    task: collect "advanced items from shrekcraft_mod" 5
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
