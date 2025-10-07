## See _dsl_reference.md for full syntax details   
     
# StuffForMC1.0.1_for_Minecarft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod StuffForMC1.0.1_for_Minecarft
@filename StuffForMC1.0.1_for_Minecarft_1.7.10.jar
@size 0.02MB
@category small_mods
@quest_line StuffForMC1.0.1_for_MinecarftQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest stuffformc1_0_1_for_minecarft_discover
    title: Discover StuffForMC1.0.1_for_Minecarft
    desc: Find and identify items or blocks from StuffForMC1.0.1_for_Minecarft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from StuffForMC1.0.1_for_Minecarft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest stuffformc1_0_1_for_minecarft_intro
    title: Introduction to StuffForMC1.0.1_for_Minecarft
    desc: Learn the basics of StuffForMC1.0.1_for_Minecarft and craft your first item
    requires: StuffForMC1.0.1_for_MinecarftQL:stuffformc1_0_1_for_minecarft_discover
    logic: AND
    task: craft "any item from StuffForMC1.0.1_for_Minecarft" 1
    reward: item minecraft:book 1 "StuffForMC1.0.1_for_Minecarft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest stuffformc1_0_1_for_minecarft_master
    title: Master StuffForMC1.0.1_for_Minecarft
    desc: Become proficient with advanced StuffForMC1.0.1_for_Minecarft mechanics
    requires: StuffForMC1.0.1_for_MinecarftQL:stuffformc1_0_1_for_minecarft_intro
    logic: AND
    task: collect "advanced items from StuffForMC1.0.1_for_Minecarft" 5
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
