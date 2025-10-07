## See _dsl_reference.md for full syntax details   
     
# magicalcropsarmoury-4.0.0_PUBLIC_BETA_4 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod magicalcropsarmoury-4.0.0_PUBLIC_BETA_4
@filename magicalcropsarmoury-4.0.0_PUBLIC_BETA_4.jar
@size 0.30MB
@category small_mods
@quest_line magicalcropsarmoury-4.0.0_PUBLIC_BETA_4QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest magicalcropsarmoury_4_0_0_public_beta_4_discover
    title: Discover magicalcropsarmoury-4.0.0_PUBLIC_BETA_4
    desc: Find and identify items or blocks from magicalcropsarmoury-4.0.0_PUBLIC_BETA_4
    requires: none
    logic: AND
    task: checkbox "Explore and find items from magicalcropsarmoury-4.0.0_PUBLIC_BETA_4"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest magicalcropsarmoury_4_0_0_public_beta_4_intro
    title: Introduction to magicalcropsarmoury-4.0.0_PUBLIC_BETA_4
    desc: Learn the basics of magicalcropsarmoury-4.0.0_PUBLIC_BETA_4 and craft your first item
    requires: magicalcropsarmoury-4.0.0_PUBLIC_BETA_4QL:magicalcropsarmoury_4_0_0_public_beta_4_discover
    logic: AND
    task: craft "any item from magicalcropsarmoury-4.0.0_PUBLIC_BETA_4" 1
    reward: item minecraft:book 1 "magicalcropsarmoury-4.0.0_PUBLIC_BETA_4 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest magicalcropsarmoury_4_0_0_public_beta_4_master
    title: Master magicalcropsarmoury-4.0.0_PUBLIC_BETA_4
    desc: Become proficient with advanced magicalcropsarmoury-4.0.0_PUBLIC_BETA_4 mechanics
    requires: magicalcropsarmoury-4.0.0_PUBLIC_BETA_4QL:magicalcropsarmoury_4_0_0_public_beta_4_intro
    logic: AND
    task: collect "advanced items from magicalcropsarmoury-4.0.0_PUBLIC_BETA_4" 5
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
