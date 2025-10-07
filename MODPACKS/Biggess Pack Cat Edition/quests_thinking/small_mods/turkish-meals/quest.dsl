## See _dsl_reference.md for full syntax details   
     
# turkish-meals Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod turkish-meals
@filename turkish-meals-v1.0(1.7.10)(1).jar
@size 0.03MB
@category small_mods
@quest_line turkish-mealsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest turkish_meals_v1_01_7_10_discover
    title: Discover turkish-meals
    desc: Find and identify items or blocks from turkish-meals
    requires: none
    logic: AND
    task: checkbox "Explore and find items from turkish-meals"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest turkish_meals_v1_01_7_10_intro
    title: Introduction to turkish-meals
    desc: Learn the basics of turkish and craft your first item
    requires: turkish-mealsQL:turkish_meals_v1_01_7_10_discover
    logic: AND
    task: craft "any item from turkish-meals" 1
    reward: item minecraft:book 1 "turkish-meals Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest turkish_meals_v1_01_7_10_master
    title: Master turkish-meals
    desc: Become proficient with advanced turkish-meals mechanics
    requires: turkish-mealsQL:turkish_meals_v1_01_7_10_intro
    logic: AND
    task: collect "advanced items from turkish-meals" 5
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
