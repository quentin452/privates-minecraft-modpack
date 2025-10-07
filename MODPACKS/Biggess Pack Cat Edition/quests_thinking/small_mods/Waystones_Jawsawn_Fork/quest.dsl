## See _dsl_reference.md for full syntax details   
     
# Waystones_Jawsawn_Fork Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Waystones_Jawsawn_Fork
@filename Waystones_Jawsawn_Fork-mc1.7.10-1.0.0.jar
@size 0.08MB
@category small_mods
@quest_line Waystones_Jawsawn_Fork Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest waystones_jawsawn_fork_discover
    title: Discover Waystones_Jawsawn_Fork
    desc: Find and identify items or blocks from Waystones_Jawsawn_Fork
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Waystones_Jawsawn_Fork"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest waystones_jawsawn_fork_intro
    title: Introduction to Waystones_Jawsawn_Fork
    desc: Learn the basics of Waystones_Jawsawn_Fork and craft your first item
    requires: Waystones_Jawsawn_Fork Quest Line:waystones_jawsawn_fork_discover
    logic: AND
    task: craft "any item from Waystones_Jawsawn_Fork" 1
    reward: item minecraft:book 1 "Waystones_Jawsawn_Fork Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest waystones_jawsawn_fork_master
    title: Master Waystones_Jawsawn_Fork
    desc: Become proficient with advanced Waystones_Jawsawn_Fork mechanics
    requires: Waystones_Jawsawn_Fork Quest Line:waystones_jawsawn_fork_intro
    logic: AND
    task: collect "advanced items from Waystones_Jawsawn_Fork" 5
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
