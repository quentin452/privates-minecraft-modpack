## See _dsl_reference.md for full syntax details   
     
# cst7_weapons_mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod cst7_weapons_mod
@filename cst7_weapons_mod_1.7.10.jar
@size 0.03MB
@category small_mods
@quest_line cst7_weapons_mod Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest cst7_weapons_mod_discover
    title: Discover cst7_weapons_mod
    desc: Find and identify items or blocks from cst7_weapons_mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from cst7_weapons_mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest cst7_weapons_mod_intro
    title: Introduction to cst7_weapons_mod
    desc: Learn the basics of cst7_weapons_mod and craft your first item
    requires: cst7_weapons_mod Quest Line:cst7_weapons_mod_discover
    logic: AND
    task: craft "any item from cst7_weapons_mod" 1
    reward: item minecraft:book 1 "cst7_weapons_mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest cst7_weapons_mod_master
    title: Master cst7_weapons_mod
    desc: Become proficient with advanced cst7_weapons_mod mechanics
    requires: cst7_weapons_mod Quest Line:cst7_weapons_mod_intro
    logic: AND
    task: collect "advanced items from cst7_weapons_mod" 5
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
