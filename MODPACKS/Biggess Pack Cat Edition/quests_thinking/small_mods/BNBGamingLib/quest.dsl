## See _dsl_reference.md for full syntax details   
     
# BNBGamingLib Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod BNBGamingLib
@filename BNBGamingLib-2.3.2.jar
@size 0.07MB
@category small_mods
@quest_line BNBGamingLib Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest bnbgaminglib_discover
    title: Discover BNBGamingLib
    desc: Find and identify items or blocks from BNBGamingLib
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BNBGamingLib"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest bnbgaminglib_intro
    title: Introduction to BNBGamingLib
    desc: Learn the basics of BNBGamingLib and craft your first item
    requires: BNBGamingLib Quest Line:bnbgaminglib_discover
    logic: AND
    task: craft "any item from BNBGamingLib" 1
    reward: item minecraft:book 1 "BNBGamingLib Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest bnbgaminglib_master
    title: Master BNBGamingLib
    desc: Become proficient with advanced BNBGamingLib mechanics
    requires: BNBGamingLib Quest Line:bnbgaminglib_intro
    logic: AND
    task: collect "advanced items from BNBGamingLib" 5
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
