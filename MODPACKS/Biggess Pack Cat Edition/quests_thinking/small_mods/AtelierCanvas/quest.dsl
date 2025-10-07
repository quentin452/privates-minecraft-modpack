## See _dsl_reference.md for full syntax details   
     
# AtelierCanvas Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod AtelierCanvas
@filename AtelierCanvas[1.7.10]-0.2.0.jar
@size 0.16MB
@category small_mods
@quest_line AtelierCanvas Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ateliercanvas_discover
    title: Discover AtelierCanvas
    desc: Find and identify items or blocks from AtelierCanvas
    requires: none
    logic: AND
    task: checkbox "Explore and find items from AtelierCanvas"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ateliercanvas_intro
    title: Introduction to AtelierCanvas
    desc: Learn the basics of AtelierCanvas and craft your first item
    requires: AtelierCanvas Quest Line:ateliercanvas_discover
    logic: AND
    task: craft "any item from AtelierCanvas" 1
    reward: item minecraft:book 1 "AtelierCanvas Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ateliercanvas_master
    title: Master AtelierCanvas
    desc: Become proficient with advanced AtelierCanvas mechanics
    requires: AtelierCanvas Quest Line:ateliercanvas_intro
    logic: AND
    task: collect "advanced items from AtelierCanvas" 5
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
