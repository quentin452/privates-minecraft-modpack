## See _dsl_reference.md for full syntax details   
     
# Pneumatic Cooking Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Pneumatic Cooking
@filename Pneumatic Cooking-1.7.10-1.1.jar
@size 0.02MB
@category small_mods
@quest_line Pneumatic Cooking Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest pneumatic_cooking_discover
    title: Discover Pneumatic Cooking
    desc: Find and identify items or blocks from Pneumatic Cooking
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Pneumatic Cooking"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest pneumatic_cooking_intro
    title: Introduction to Pneumatic Cooking
    desc: Learn the basics of Pneumatic Cooking and craft your first item
    requires: Pneumatic Cooking Quest Line:pneumatic_cooking_discover
    logic: AND
    task: craft "any item from Pneumatic Cooking" 1
    reward: item minecraft:book 1 "Pneumatic Cooking Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest pneumatic_cooking_master
    title: Master Pneumatic Cooking
    desc: Become proficient with advanced Pneumatic Cooking mechanics
    requires: Pneumatic Cooking Quest Line:pneumatic_cooking_intro
    logic: AND
    task: collect "advanced items from Pneumatic Cooking" 5
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
