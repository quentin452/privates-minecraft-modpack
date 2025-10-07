## See _dsl_reference.md for full syntax details   
     
# FoodExpansion1.1.1 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod FoodExpansion1.1.1
@filename FoodExpansion1.1.1-mc1.7.10.jar
@size 0.04MB
@category small_mods
@quest_line FoodExpansion1.1.1 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest foodexpansion1_1_1_discover
    title: Discover FoodExpansion1.1.1
    desc: Find and identify items or blocks from FoodExpansion1.1.1
    requires: none
    logic: AND
    task: checkbox "Explore and find items from FoodExpansion1.1.1"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest foodexpansion1_1_1_intro
    title: Introduction to FoodExpansion1.1.1
    desc: Learn the basics of FoodExpansion1.1.1 and craft your first item
    requires: FoodExpansion1.1.1 Quest Line:foodexpansion1_1_1_discover
    logic: AND
    task: craft "any item from FoodExpansion1.1.1" 1
    reward: item minecraft:book 1 "FoodExpansion1.1.1 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest foodexpansion1_1_1_master
    title: Master FoodExpansion1.1.1
    desc: Become proficient with advanced FoodExpansion1.1.1 mechanics
    requires: FoodExpansion1.1.1 Quest Line:foodexpansion1_1_1_intro
    logic: AND
    task: collect "advanced items from FoodExpansion1.1.1" 5
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
