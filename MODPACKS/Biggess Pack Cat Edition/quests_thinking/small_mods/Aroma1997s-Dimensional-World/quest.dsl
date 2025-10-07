## See _dsl_reference.md for full syntax details   
     
# Aroma1997s-Dimensional-World Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Aroma1997s-Dimensional-World
@filename Aroma1997s-Dimensional-World-1.7.10-1.1.0.1.jar
@size 0.08MB
@category small_mods
@quest_line Aroma1997s-Dimensional-World Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest aroma1997s_dimensional_world_discover
    title: Discover Aroma1997s-Dimensional-World
    desc: Find and identify items or blocks from Aroma1997s-Dimensional-World
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Aroma1997s-Dimensional-World"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest aroma1997s_dimensional_world_intro
    title: Introduction to Aroma1997s-Dimensional-World
    desc: Learn the basics of Aroma1997s-Dimensional-World and craft your first item
    requires: Aroma1997s-Dimensional-World Quest Line:aroma1997s_dimensional_world_discover
    logic: AND
    task: craft "any item from Aroma1997s-Dimensional-World" 1
    reward: item minecraft:book 1 "Aroma1997s-Dimensional-World Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest aroma1997s_dimensional_world_master
    title: Master Aroma1997s-Dimensional-World
    desc: Become proficient with advanced Aroma1997s-Dimensional-World mechanics
    requires: Aroma1997s-Dimensional-World Quest Line:aroma1997s_dimensional_world_intro
    logic: AND
    task: collect "advanced items from Aroma1997s-Dimensional-World" 5
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
