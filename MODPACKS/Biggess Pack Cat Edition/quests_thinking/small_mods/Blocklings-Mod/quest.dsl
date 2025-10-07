## See _dsl_reference.md for full syntax details   
     
# Blocklings-Mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Blocklings-Mod
@filename Blocklings-Mod-1.7.10.jar
@size 0.39MB
@category small_mods
@quest_line Blocklings-ModQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest blocklings_mod_discover
    title: Discover Blocklings-Mod
    desc: Find and identify items or blocks from Blocklings-Mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Blocklings-Mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest blocklings_mod_intro
    title: Introduction to Blocklings-Mod
    desc: Learn the basics of Blocklings-Mod and craft your first item
    requires: Blocklings-ModQL:blocklings_mod_discover
    logic: AND
    task: craft "any item from Blocklings-Mod" 1
    reward: item minecraft:book 1 "Blocklings-Mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest blocklings_mod_master
    title: Master Blocklings-Mod
    desc: Become proficient with advanced Blocklings-Mod mechanics
    requires: Blocklings-ModQL:blocklings_mod_intro
    logic: AND
    task: collect "advanced items from Blocklings-Mod" 5
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
