## See _dsl_reference.md for full syntax details   
     
# SBM-WoodenShears Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod SBM-WoodenShears
@filename SBM-WoodenShears-1.7.10-0.0.1b4-universal.jar
@size 0.01MB
@category small_mods
@quest_line SBM-WoodenShearsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest sbm_woodenshears_1_7_10_0_0_1b4_discover
    title: Discover SBM-WoodenShears
    desc: Find and identify items or blocks from SBM-WoodenShears
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SBM-WoodenShears"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest sbm_woodenshears_1_7_10_0_0_1b4_intro
    title: Introduction to SBM-WoodenShears
    desc: Learn the basics of SBM-WoodenShears and craft your first item
    requires: SBM-WoodenShearsQL:sbm_woodenshears_1_7_10_0_0_1b4_discover
    logic: AND
    task: craft "any item from SBM-WoodenShears" 1
    reward: item minecraft:book 1 "SBM-WoodenShears Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest sbm_woodenshears_1_7_10_0_0_1b4_master
    title: Master SBM-WoodenShears
    desc: Become proficient with advanced SBM-WoodenShears mechanics
    requires: SBM-WoodenShearsQL:sbm_woodenshears_1_7_10_0_0_1b4_intro
    logic: AND
    task: collect "advanced items from SBM-WoodenShears" 5
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
