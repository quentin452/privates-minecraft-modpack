## See _dsl_reference.md for full syntax details   
     
# Etsy's_Mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Etsy's_Mod
@filename Etsy's_Mod-1.7.10-1.0.0.jar
@size 0.22MB
@category small_mods
@quest_line Etsy's_ModQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest etsys_mod_discover
    title: Discover Etsy's_Mod
    desc: Find and identify items or blocks from Etsy's_Mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Etsy's_Mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest etsys_mod_intro
    title: Introduction to Etsy's_Mod
    desc: Learn the basics of Etsy's_Mod and craft your first item
    requires: Etsy's_ModQL:etsys_mod_discover
    logic: AND
    task: craft "any item from Etsy's_Mod" 1
    reward: item minecraft:book 1 "Etsy's_Mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest etsys_mod_master
    title: Master Etsy's_Mod
    desc: Become proficient with advanced Etsy's_Mod mechanics
    requires: Etsy's_ModQL:etsys_mod_intro
    logic: AND
    task: collect "advanced items from Etsy's_Mod" 5
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
