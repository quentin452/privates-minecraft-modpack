## See _dsl_reference.md for full syntax details   
     
# Floating Rails Beta v1.0 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Floating Rails Beta v1.0
@filename Floating Rails Beta v1.0.jar
@size 0.22MB
@category small_mods
@quest_line Floating Rails Beta v1.0QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest floating_rails_beta_v1_0_discover
    title: Discover Floating Rails Beta v1.0
    desc: Find and identify items or blocks from Floating Rails Beta v1.0
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Floating Rails Beta v1.0"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest floating_rails_beta_v1_0_intro
    title: Introduction to Floating Rails Beta v1.0
    desc: Learn the basics of Floating Rails Beta v1.0 and craft your first item
    requires: Floating Rails Beta v1.0QL:floating_rails_beta_v1_0_discover
    logic: AND
    task: craft "any item from Floating Rails Beta v1.0" 1
    reward: item minecraft:book 1 "Floating Rails Beta v1.0 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest floating_rails_beta_v1_0_master
    title: Master Floating Rails Beta v1.0
    desc: Become proficient with advanced Floating Rails Beta v1.0 mechanics
    requires: Floating Rails Beta v1.0QL:floating_rails_beta_v1_0_intro
    logic: AND
    task: collect "advanced items from Floating Rails Beta v1.0" 5
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
