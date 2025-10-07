## See _dsl_reference.md for full syntax details   
     
# SpiritOres Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod SpiritOres
@filename SpiritOres-1.7.10-2.0.jar
@size 0.41MB
@category small_mods
@quest_line SpiritOresQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest spiritores_discover
    title: Discover SpiritOres
    desc: Find and identify items or blocks from SpiritOres
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SpiritOres"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest spiritores_intro
    title: Introduction to SpiritOres
    desc: Learn the basics of SpiritOres and craft your first item
    requires: SpiritOresQL:spiritores_discover
    logic: AND
    task: craft "any item from SpiritOres" 1
    reward: item minecraft:book 1 "SpiritOres Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest spiritores_master
    title: Master SpiritOres
    desc: Become proficient with advanced SpiritOres mechanics
    requires: SpiritOresQL:spiritores_intro
    logic: AND
    task: collect "advanced items from SpiritOres" 5
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
