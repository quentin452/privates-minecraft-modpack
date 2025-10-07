## See _dsl_reference.md for full syntax details   
     
# Classlessrook32's-Coins-Mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Classlessrook32's-Coins-Mod
@filename Classlessrook32's-Coins-Mod-v1.2.jar
@size 0.05MB
@category small_mods
@quest_line Classlessrook32's-Coins-Mod Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest classlessrook32s_coins_mod_discover
    title: Discover Classlessrook32's-Coins-Mod
    desc: Find and identify items or blocks from Classlessrook32's-Coins-Mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Classlessrook32's-Coins-Mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest classlessrook32s_coins_mod_intro
    title: Introduction to Classlessrook32's-Coins-Mod
    desc: Learn the basics of Classlessrook32's-Coins-Mod and craft your first item
    requires: Classlessrook32's-Coins-Mod Quest Line:classlessrook32s_coins_mod_discover
    logic: AND
    task: craft "any item from Classlessrook32's-Coins-Mod" 1
    reward: item minecraft:book 1 "Classlessrook32's-Coins-Mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest classlessrook32s_coins_mod_master
    title: Master Classlessrook32's-Coins-Mod
    desc: Become proficient with advanced Classlessrook32's-Coins-Mod mechanics
    requires: Classlessrook32's-Coins-Mod Quest Line:classlessrook32s_coins_mod_intro
    logic: AND
    task: collect "advanced items from Classlessrook32's-Coins-Mod" 5
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
