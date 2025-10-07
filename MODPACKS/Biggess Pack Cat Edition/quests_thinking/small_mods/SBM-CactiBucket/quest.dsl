## See _dsl_reference.md for full syntax details   
     
# SBM-CactiBucket Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod SBM-CactiBucket
@filename SBM-CactiBucket-1.7.10-0.0.1b20170105151347-dev-universal.jar
@size 0.01MB
@category small_mods
@quest_line SBM-CactiBucketQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest sbm_cactibucket_1_7_10_0_0_1b20170105151347_dev_discover
    title: Discover SBM-CactiBucket
    desc: Find and identify items or blocks from SBM-CactiBucket
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SBM-CactiBucket"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest sbm_cactibucket_1_7_10_0_0_1b20170105151347_dev_intro
    title: Introduction to SBM-CactiBucket
    desc: Learn the basics of SBM-CactiBucket and craft your first item
    requires: SBM-CactiBucketQL:sbm_cactibucket_1_7_10_0_0_1b20170105151347_dev_discover
    logic: AND
    task: craft "any item from SBM-CactiBucket" 1
    reward: item minecraft:book 1 "SBM-CactiBucket Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest sbm_cactibucket_1_7_10_0_0_1b20170105151347_dev_master
    title: Master SBM-CactiBucket
    desc: Become proficient with advanced SBM-CactiBucket mechanics
    requires: SBM-CactiBucketQL:sbm_cactibucket_1_7_10_0_0_1b20170105151347_dev_intro
    logic: AND
    task: collect "advanced items from SBM-CactiBucket" 5
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
