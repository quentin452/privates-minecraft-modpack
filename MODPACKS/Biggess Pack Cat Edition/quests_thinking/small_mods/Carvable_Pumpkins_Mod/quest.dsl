## See _dsl_reference.md for full syntax details   
     
# Carvable_Pumpkins_Mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Carvable_Pumpkins_Mod
@filename Carvable_Pumpkins_Mod.jar
@size 0.11MB
@category small_mods
@quest_line Carvable_Pumpkins_ModQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest carvable_pumpkins_mod_discover
    title: Discover Carvable_Pumpkins_Mod
    desc: Find and identify items or blocks from Carvable_Pumpkins_Mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Carvable_Pumpkins_Mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest carvable_pumpkins_mod_intro
    title: Introduction to Carvable_Pumpkins_Mod
    desc: Learn the basics of Carvable_Pumpkins_Mod and craft your first item
    requires: Carvable_Pumpkins_ModQL:carvable_pumpkins_mod_discover
    logic: AND
    task: craft "any item from Carvable_Pumpkins_Mod" 1
    reward: item minecraft:book 1 "Carvable_Pumpkins_Mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest carvable_pumpkins_mod_master
    title: Master Carvable_Pumpkins_Mod
    desc: Become proficient with advanced Carvable_Pumpkins_Mod mechanics
    requires: Carvable_Pumpkins_ModQL:carvable_pumpkins_mod_intro
    logic: AND
    task: collect "advanced items from Carvable_Pumpkins_Mod" 5
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
