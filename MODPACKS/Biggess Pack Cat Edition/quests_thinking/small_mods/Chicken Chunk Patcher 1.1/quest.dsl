## See _dsl_reference.md for full syntax details   
     
# Chicken Chunk Patcher 1.1 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Chicken Chunk Patcher 1.1
@filename Chicken Chunk Patcher 1.1.jar
@size 0.00MB
@category small_mods
@quest_line Chicken Chunk Patcher 1.1 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest chicken_chunk_patcher_1_1_discover
    title: Discover Chicken Chunk Patcher 1.1
    desc: Find and identify items or blocks from Chicken Chunk Patcher 1.1
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Chicken Chunk Patcher 1.1"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest chicken_chunk_patcher_1_1_intro
    title: Introduction to Chicken Chunk Patcher 1.1
    desc: Learn the basics of Chicken Chunk Patcher 1.1 and craft your first item
    requires: Chicken Chunk Patcher 1.1 Quest Line:chicken_chunk_patcher_1_1_discover
    logic: AND
    task: craft "any item from Chicken Chunk Patcher 1.1" 1
    reward: item minecraft:book 1 "Chicken Chunk Patcher 1.1 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest chicken_chunk_patcher_1_1_master
    title: Master Chicken Chunk Patcher 1.1
    desc: Become proficient with advanced Chicken Chunk Patcher 1.1 mechanics
    requires: Chicken Chunk Patcher 1.1 Quest Line:chicken_chunk_patcher_1_1_intro
    logic: AND
    task: collect "advanced items from Chicken Chunk Patcher 1.1" 5
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
