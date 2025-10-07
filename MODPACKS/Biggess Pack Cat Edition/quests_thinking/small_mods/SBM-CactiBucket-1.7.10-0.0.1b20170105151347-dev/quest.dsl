## See _dsl_reference.md for full syntax details   
     
# SBM-CactiBucket-1.7.10-0.0.1b20170105151347-dev Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod SBM-CactiBucket-1.7.10-0.0.1b20170105151347-dev
@filename SBM-CactiBucket-1.7.10-0.0.1b20170105151347-dev-universal.jar
@size 0.01MB
@category small_mods
@quest_line SBM-CactiBucket-1.7.10-0.0.1b20170105151347-devQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest sbm_cactibucket_1_7_10_0_0_1b20170105151347_dev_discover
    title: Discover SBM-CactiBucket-1.7.10-0.0.1b20170105151347-dev
    desc: Find and identify items or blocks from SBM-CactiBucket-1.7.10-0.0.1b20170105151347-dev
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SBM-CactiBucket-1.7.10-0.0.1b20170105151347-dev"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest sbm_cactibucket_1_7_10_0_0_1b20170105151347_dev_intro
    title: Introduction to SBM-CactiBucket-1.7.10-0.0.1b20170105151347-dev
    desc: Learn the basics of SBM-CactiBucket-1.7.10-0.0.1b20170105151347-dev and craft your first item
    requires: SBM-CactiBucket-1.7.10-0.0.1b20170105151347-devQL:sbm_cactibucket_1_7_10_0_0_1b20170105151347_dev_discover
    logic: AND
    task: craft "any item from SBM-CactiBucket-1.7.10-0.0.1b20170105151347-dev" 1
    reward: item minecraft:book 1 "SBM-CactiBucket-1.7.10-0.0.1b20170105151347-dev Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest sbm_cactibucket_1_7_10_0_0_1b20170105151347_dev_master
    title: Master SBM-CactiBucket-1.7.10-0.0.1b20170105151347-dev
    desc: Become proficient with advanced SBM-CactiBucket-1.7.10-0.0.1b20170105151347-dev mechanics
    requires: SBM-CactiBucket-1.7.10-0.0.1b20170105151347-devQL:sbm_cactibucket_1_7_10_0_0_1b20170105151347_dev_intro
    logic: AND
    task: collect "advanced items from SBM-CactiBucket-1.7.10-0.0.1b20170105151347-dev" 5
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
