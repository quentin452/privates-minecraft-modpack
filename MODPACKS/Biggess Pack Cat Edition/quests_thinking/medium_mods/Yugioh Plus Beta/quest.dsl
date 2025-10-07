## See _dsl_reference.md for full syntax details   
     
# Yugioh Plus Beta Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Yugioh Plus Beta
@filename Yugioh Plus Beta 0.2 Forge 1.7.10.jar
@size 3.11MB
@category medium_mods
@quest_line Yugioh Plus Beta Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest yugioh_plus_beta_0_2_forge_1_7_10_discover
    title: Discover Yugioh Plus Beta
    desc: Find and identify items or blocks from Yugioh Plus Beta
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Yugioh Plus Beta+"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest yugioh_plus_beta_0_2_forge_1_7_10_intro
    title: Introduction to Yugioh Plus Beta
    desc: Learn the basics of Yugioh Plus Beta and craft your first item
    requires: Yugioh Plus Beta Quest Line:yugioh_plus_beta_0_2_forge_1_7_10_discover
    logic: AND
    task: craft "any item from Yugioh Plus Beta" 1
    reward: item minecraft:book 1 "Yugioh Plus Beta Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest yugioh_plus_beta_0_2_forge_1_7_10_master
    title: Master Yugioh Plus Beta
    desc: Become proficient with advanced Yugioh Plus Beta mechanics
    requires: Yugioh Plus Beta Quest Line:yugioh_plus_beta_0_2_forge_1_7_10_intro
    logic: AND
    task: collect "advanced items from Yugioh Plus Beta" 5
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
