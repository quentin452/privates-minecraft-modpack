## See _dsl_reference.md for full syntax details   
     
# Jammy-Furniture-Reborn-Mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Jammy-Furniture-Reborn-Mod
@filename Jammy-Furniture-Reborn-Mod-1.7.10.jar
@size 1.58MB
@category small_mods
@quest_line Jammy-Furniture-Reborn-Mod Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest jammy_furniture_reborn_mod_discover
    title: Discover Jammy-Furniture-Reborn-Mod
    desc: Find and identify items or blocks from Jammy-Furniture-Reborn-Mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Jammy-Furniture-Reborn-Mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest jammy_furniture_reborn_mod_intro
    title: Introduction to Jammy-Furniture-Reborn-Mod
    desc: Learn the basics of Jammy-Furniture-Reborn-Mod and craft your first item
    requires: Jammy-Furniture-Reborn-Mod Quest Line:jammy_furniture_reborn_mod_discover
    logic: AND
    task: craft "any item from Jammy-Furniture-Reborn-Mod" 1
    reward: item minecraft:book 1 "Jammy-Furniture-Reborn-Mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest jammy_furniture_reborn_mod_master
    title: Master Jammy-Furniture-Reborn-Mod
    desc: Become proficient with advanced Jammy-Furniture-Reborn-Mod mechanics
    requires: Jammy-Furniture-Reborn-Mod Quest Line:jammy_furniture_reborn_mod_intro
    logic: AND
    task: collect "advanced items from Jammy-Furniture-Reborn-Mod" 5
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
