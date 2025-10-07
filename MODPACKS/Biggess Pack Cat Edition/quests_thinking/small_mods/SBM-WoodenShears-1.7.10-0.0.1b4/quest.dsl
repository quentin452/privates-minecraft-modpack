## See _dsl_reference.md for full syntax details   
     
# SBM-WoodenShears-1.7.10-0.0.1b4 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod SBM-WoodenShears-1.7.10-0.0.1b4
@filename SBM-WoodenShears-1.7.10-0.0.1b4-universal.jar
@size 0.01MB
@category small_mods
@quest_line SBM-WoodenShears-1.7.10-0.0.1b4 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest sbm_woodenshears_1_7_10_0_0_1b4_discover
    title: Discover SBM-WoodenShears-1.7.10-0.0.1b4
    desc: Find and identify items or blocks from SBM-WoodenShears-1.7.10-0.0.1b4
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SBM-WoodenShears-1.7.10-0.0.1b4"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest sbm_woodenshears_1_7_10_0_0_1b4_intro
    title: Introduction to SBM-WoodenShears-1.7.10-0.0.1b4
    desc: Learn the basics of SBM-WoodenShears-1.7.10-0.0.1b4 and craft your first item
    requires: SBM-WoodenShears-1.7.10-0.0.1b4 Quest Line:sbm_woodenshears_1_7_10_0_0_1b4_discover
    logic: AND
    task: craft "any item from SBM-WoodenShears-1.7.10-0.0.1b4" 1
    reward: item minecraft:book 1 "SBM-WoodenShears-1.7.10-0.0.1b4 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest sbm_woodenshears_1_7_10_0_0_1b4_master
    title: Master SBM-WoodenShears-1.7.10-0.0.1b4
    desc: Become proficient with advanced SBM-WoodenShears-1.7.10-0.0.1b4 mechanics
    requires: SBM-WoodenShears-1.7.10-0.0.1b4 Quest Line:sbm_woodenshears_1_7_10_0_0_1b4_intro
    logic: AND
    task: collect "advanced items from SBM-WoodenShears-1.7.10-0.0.1b4" 5
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
