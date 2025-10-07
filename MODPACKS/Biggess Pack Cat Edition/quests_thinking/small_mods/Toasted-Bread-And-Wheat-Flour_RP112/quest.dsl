## See _dsl_reference.md for full syntax details   
     
# Toasted-Bread-And-Wheat-Flour_RP112 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Toasted-Bread-And-Wheat-Flour_RP112
@filename Toasted-Bread-And-Wheat-Flour_RP112.jar
@size 0.02MB
@category small_mods
@quest_line Toasted-Bread-And-Wheat-Flour_RP112 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest toasted_bread_and_wheat_flour_rp112_discover
    title: Discover Toasted-Bread-And-Wheat-Flour_RP112
    desc: Find and identify items or blocks from Toasted-Bread-And-Wheat-Flour_RP112
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Toasted-Bread-And-Wheat-Flour_RP112"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest toasted_bread_and_wheat_flour_rp112_intro
    title: Introduction to Toasted-Bread-And-Wheat-Flour_RP112
    desc: Learn the basics of Toasted-Bread-And-Wheat-Flour_RP112 and craft your first item
    requires: Toasted-Bread-And-Wheat-Flour_RP112 Quest Line:toasted_bread_and_wheat_flour_rp112_discover
    logic: AND
    task: craft "any item from Toasted-Bread-And-Wheat-Flour_RP112" 1
    reward: item minecraft:book 1 "Toasted-Bread-And-Wheat-Flour_RP112 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest toasted_bread_and_wheat_flour_rp112_master
    title: Master Toasted-Bread-And-Wheat-Flour_RP112
    desc: Become proficient with advanced Toasted-Bread-And-Wheat-Flour_RP112 mechanics
    requires: Toasted-Bread-And-Wheat-Flour_RP112 Quest Line:toasted_bread_and_wheat_flour_rp112_intro
    logic: AND
    task: collect "advanced items from Toasted-Bread-And-Wheat-Flour_RP112" 5
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
