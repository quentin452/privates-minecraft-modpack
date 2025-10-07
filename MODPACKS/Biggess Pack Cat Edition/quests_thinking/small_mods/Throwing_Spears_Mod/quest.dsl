## See _dsl_reference.md for full syntax details   
     
# Throwing_Spears_Mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Throwing_Spears_Mod
@filename Throwing_Spears_Mod_1.7.10.jar
@size 0.16MB
@category small_mods
@quest_line Throwing_Spears_ModQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest throwing_spears_mod_discover
    title: Discover Throwing_Spears_Mod
    desc: Find and identify items or blocks from Throwing_Spears_Mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Throwing_Spears_Mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest throwing_spears_mod_intro
    title: Introduction to Throwing_Spears_Mod
    desc: Learn the basics of Throwing_Spears_Mod and craft your first item
    requires: Throwing_Spears_ModQL:throwing_spears_mod_discover
    logic: AND
    task: craft "any item from Throwing_Spears_Mod" 1
    reward: item minecraft:book 1 "Throwing_Spears_Mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest throwing_spears_mod_master
    title: Master Throwing_Spears_Mod
    desc: Become proficient with advanced Throwing_Spears_Mod mechanics
    requires: Throwing_Spears_ModQL:throwing_spears_mod_intro
    logic: AND
    task: collect "advanced items from Throwing_Spears_Mod" 5
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
