## See _dsl_reference.md for full syntax details   
     
# SBM-HelmBucket Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod SBM-HelmBucket
@filename SBM-HelmBucket-1.7.10-0.0.1b10.jar
@size 0.02MB
@category small_mods
@quest_line SBM-HelmBucketQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest sbm_helmbucket_discover
    title: Discover SBM-HelmBucket
    desc: Find and identify items or blocks from SBM-HelmBucket
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SBM-HelmBucket"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest sbm_helmbucket_intro
    title: Introduction to SBM-HelmBucket
    desc: Learn the basics of SBM-HelmBucket and craft your first item
    requires: SBM-HelmBucketQL:sbm_helmbucket_discover
    logic: AND
    task: craft "any item from SBM-HelmBucket" 1
    reward: item minecraft:book 1 "SBM-HelmBucket Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest sbm_helmbucket_master
    title: Master SBM-HelmBucket
    desc: Become proficient with advanced SBM-HelmBucket mechanics
    requires: SBM-HelmBucketQL:sbm_helmbucket_intro
    logic: AND
    task: collect "advanced items from SBM-HelmBucket" 5
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
