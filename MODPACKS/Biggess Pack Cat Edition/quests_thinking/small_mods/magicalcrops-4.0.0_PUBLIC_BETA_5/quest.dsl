## See _dsl_reference.md for full syntax details   
     
# magicalcrops-4.0.0_PUBLIC_BETA_5 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod magicalcrops-4.0.0_PUBLIC_BETA_5
@filename magicalcrops-4.0.0_PUBLIC_BETA_5.jar
@size 1.43MB
@category small_mods
@quest_line magicalcrops-4.0.0_PUBLIC_BETA_5QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest magicalcrops_4_0_0_public_beta_5_discover
    title: Discover magicalcrops-4.0.0_PUBLIC_BETA_5
    desc: Find and identify items or blocks from magicalcrops-4.0.0_PUBLIC_BETA_5
    requires: none
    logic: AND
    task: checkbox "Explore and find items from magicalcrops-4.0.0_PUBLIC_BETA_5"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest magicalcrops_4_0_0_public_beta_5_intro
    title: Introduction to magicalcrops-4.0.0_PUBLIC_BETA_5
    desc: Learn the basics of magicalcrops-4.0.0_PUBLIC_BETA_5 and craft your first item
    requires: magicalcrops-4.0.0_PUBLIC_BETA_5QL:magicalcrops_4_0_0_public_beta_5_discover
    logic: AND
    task: craft "any item from magicalcrops-4.0.0_PUBLIC_BETA_5" 1
    reward: item minecraft:book 1 "magicalcrops-4.0.0_PUBLIC_BETA_5 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest magicalcrops_4_0_0_public_beta_5_master
    title: Master magicalcrops-4.0.0_PUBLIC_BETA_5
    desc: Become proficient with advanced magicalcrops-4.0.0_PUBLIC_BETA_5 mechanics
    requires: magicalcrops-4.0.0_PUBLIC_BETA_5QL:magicalcrops_4_0_0_public_beta_5_intro
    logic: AND
    task: collect "advanced items from magicalcrops-4.0.0_PUBLIC_BETA_5" 5
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
