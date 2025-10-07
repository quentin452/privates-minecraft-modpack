## See _dsl_reference.md for full syntax details   
     
# FoodOverhaul Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod FoodOverhaul
@filename FoodOverhaul-0.6.2.jar
@size 0.06MB
@category small_mods
@quest_line FoodOverhaul Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest foodoverhaul_discover
    title: Discover FoodOverhaul
    desc: Find and identify items or blocks from FoodOverhaul
    requires: none
    logic: AND
    task: checkbox "Explore and find items from FoodOverhaul"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest foodoverhaul_intro
    title: Introduction to FoodOverhaul
    desc: Learn the basics of FoodOverhaul and craft your first item
    requires: FoodOverhaul Quest Line:foodoverhaul_discover
    logic: AND
    task: craft "any item from FoodOverhaul" 1
    reward: item minecraft:book 1 "FoodOverhaul Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest foodoverhaul_master
    title: Master FoodOverhaul
    desc: Become proficient with advanced FoodOverhaul mechanics
    requires: FoodOverhaul Quest Line:foodoverhaul_intro
    logic: AND
    task: collect "advanced items from FoodOverhaul" 5
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
