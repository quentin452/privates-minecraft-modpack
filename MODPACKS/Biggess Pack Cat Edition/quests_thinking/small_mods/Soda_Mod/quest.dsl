## See _dsl_reference.md for full syntax details   
     
# Soda_Mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Soda_Mod
@filename Soda_Mod_1.7.10.jar
@size 0.12MB
@category small_mods
@quest_line Soda_Mod Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest soda_mod_discover
    title: Discover Soda_Mod
    desc: Find and identify items or blocks from Soda_Mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Soda_Mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest soda_mod_intro
    title: Introduction to Soda_Mod
    desc: Learn the basics of Soda_Mod and craft your first item
    requires: Soda_Mod Quest Line:soda_mod_discover
    logic: AND
    task: craft "any item from Soda_Mod" 1
    reward: item minecraft:book 1 "Soda_Mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest soda_mod_master
    title: Master Soda_Mod
    desc: Become proficient with advanced Soda_Mod mechanics
    requires: Soda_Mod Quest Line:soda_mod_intro
    logic: AND
    task: collect "advanced items from Soda_Mod" 5
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
