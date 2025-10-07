## See _dsl_reference.md for full syntax details   
     
# Thaumic-Dyes Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Thaumic-Dyes
@filename Thaumic-Dyes-[1.7.10] 1.10.5-0.jar
@size 1.47MB
@category small_mods
@quest_line Thaumic-DyesQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest thaumic_dyes_1_7_10_1_10_5_0_discover
    title: Discover Thaumic-Dyes
    desc: Find and identify items or blocks from Thaumic-Dyes
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Thaumic-Dyes"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest thaumic_dyes_1_7_10_1_10_5_0_intro
    title: Introduction to Thaumic-Dyes
    desc: Learn the basics of Thaumic-Dyes and craft your first item
    requires: Thaumic-DyesQL:thaumic_dyes_1_7_10_1_10_5_0_discover
    logic: AND
    task: craft "any item from Thaumic-Dyes" 1
    reward: item minecraft:book 1 "Thaumic-Dyes Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest thaumic_dyes_1_7_10_1_10_5_0_master
    title: Master Thaumic-Dyes
    desc: Become proficient with advanced Thaumic-Dyes mechanics
    requires: Thaumic-DyesQL:thaumic_dyes_1_7_10_1_10_5_0_intro
    logic: AND
    task: collect "advanced items from Thaumic-Dyes" 5
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
