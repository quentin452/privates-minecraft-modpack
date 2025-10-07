## See _dsl_reference.md for full syntax details   
     
# Tiny Tree Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Tiny Tree
@filename Tiny Tree-1.7.10-1.0.jar
@size 0.01MB
@category small_mods
@quest_line Tiny TreeQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest tiny_tree_discover
    title: Discover Tiny Tree
    desc: Find and identify items or blocks from Tiny Tree
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Tiny Tree"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest tiny_tree_intro
    title: Introduction to Tiny Tree
    desc: Learn the basics of Tiny Tree and craft your first item
    requires: Tiny TreeQL:tiny_tree_discover
    logic: AND
    task: craft "any item from Tiny Tree" 1
    reward: item minecraft:book 1 "Tiny Tree Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest tiny_tree_master
    title: Master Tiny Tree
    desc: Become proficient with advanced Tiny Tree mechanics
    requires: Tiny TreeQL:tiny_tree_intro
    logic: AND
    task: collect "advanced items from Tiny Tree" 5
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
