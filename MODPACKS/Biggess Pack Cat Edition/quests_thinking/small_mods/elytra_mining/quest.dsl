## See _dsl_reference.md for full syntax details   
     
# elytra_mining Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod elytra_mining
@filename elytra_mining-1.7.10-1.2.0.1.jar
@size 0.02MB
@category small_mods
@quest_line elytra_miningQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest elytra_mining_discover
    title: Discover elytra_mining
    desc: Find and identify items or blocks from elytra_mining
    requires: none
    logic: AND
    task: checkbox "Explore and find items from elytra_mining"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest elytra_mining_intro
    title: Introduction to elytra_mining
    desc: Learn the basics of elytra_mining and craft your first item
    requires: elytra_miningQL:elytra_mining_discover
    logic: AND
    task: craft "any item from elytra_mining" 1
    reward: item minecraft:book 1 "elytra_mining Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest elytra_mining_master
    title: Master elytra_mining
    desc: Become proficient with advanced elytra_mining mechanics
    requires: elytra_miningQL:elytra_mining_intro
    logic: AND
    task: collect "advanced items from elytra_mining" 5
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
