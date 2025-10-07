## See _dsl_reference.md for full syntax details   
     
# Storage_Silo_Mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Storage_Silo_Mod
@filename Storage_Silo_Mod_1.7.10.jar
@size 0.04MB
@category small_mods
@quest_line Storage_Silo_ModQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest storage_silo_mod_discover
    title: Discover Storage_Silo_Mod
    desc: Find and identify items or blocks from Storage_Silo_Mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Storage_Silo_Mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest storage_silo_mod_intro
    title: Introduction to Storage_Silo_Mod
    desc: Learn the basics of Storage_Silo_Mod and craft your first item
    requires: Storage_Silo_ModQL:storage_silo_mod_discover
    logic: AND
    task: craft "any item from Storage_Silo_Mod" 1
    reward: item minecraft:book 1 "Storage_Silo_Mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest storage_silo_mod_master
    title: Master Storage_Silo_Mod
    desc: Become proficient with advanced Storage_Silo_Mod mechanics
    requires: Storage_Silo_ModQL:storage_silo_mod_intro
    logic: AND
    task: collect "advanced items from Storage_Silo_Mod" 5
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
