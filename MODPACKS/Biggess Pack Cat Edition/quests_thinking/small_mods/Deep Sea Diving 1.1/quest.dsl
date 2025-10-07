## See _dsl_reference.md for full syntax details   
     
# Deep Sea Diving 1.1 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Deep Sea Diving 1.1
@filename Deep Sea Diving 1.1.zip
@size 0.10MB
@category small_mods
@quest_line Deep Sea Diving 1.1QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest deep_sea_diving_1_1_discover
    title: Discover Deep Sea Diving 1.1
    desc: Find and identify items or blocks from Deep Sea Diving 1.1
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Deep Sea Diving 1.1"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest deep_sea_diving_1_1_intro
    title: Introduction to Deep Sea Diving 1.1
    desc: Learn the basics of Deep Sea Diving 1.1 and craft your first item
    requires: Deep Sea Diving 1.1QL:deep_sea_diving_1_1_discover
    logic: AND
    task: craft "any item from Deep Sea Diving 1.1" 1
    reward: item minecraft:book 1 "Deep Sea Diving 1.1 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest deep_sea_diving_1_1_master
    title: Master Deep Sea Diving 1.1
    desc: Become proficient with advanced Deep Sea Diving 1.1 mechanics
    requires: Deep Sea Diving 1.1QL:deep_sea_diving_1_1_intro
    logic: AND
    task: collect "advanced items from Deep Sea Diving 1.1" 5
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
