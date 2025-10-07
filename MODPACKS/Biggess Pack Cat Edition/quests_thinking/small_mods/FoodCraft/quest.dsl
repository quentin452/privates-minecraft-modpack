## See _dsl_reference.md for full syntax details   
     
# FoodCraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod FoodCraft
@filename FoodCraft-1.7.10-v1.0.jar
@size 1.18MB
@category small_mods
@quest_line FoodCraft Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest foodcraft_discover
    title: Discover FoodCraft
    desc: Find and identify items or blocks from FoodCraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from FoodCraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest foodcraft_intro
    title: Introduction to FoodCraft
    desc: Learn the basics of FoodCraft and craft your first item
    requires: FoodCraft Quest Line:foodcraft_discover
    logic: AND
    task: craft "any item from FoodCraft" 1
    reward: item minecraft:book 1 "FoodCraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest foodcraft_master
    title: Master FoodCraft
    desc: Become proficient with advanced FoodCraft mechanics
    requires: FoodCraft Quest Line:foodcraft_intro
    logic: AND
    task: collect "advanced items from FoodCraft" 5
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
