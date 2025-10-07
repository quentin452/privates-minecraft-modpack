## See _dsl_reference.md for full syntax details   
     
# Small Stairs Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Small Stairs
@filename Small Stairs-1.7.10-1.0.jar
@size 0.02MB
@category small_mods
@quest_line Small StairsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest small_stairs_discover
    title: Discover Small Stairs
    desc: Find and identify items or blocks from Small Stairs
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Small Stairs"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest small_stairs_intro
    title: Introduction to Small Stairs
    desc: Learn the basics of Small Stairs and craft your first item
    requires: Small StairsQL:small_stairs_discover
    logic: AND
    task: craft "any item from Small Stairs" 1
    reward: item minecraft:book 1 "Small Stairs Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest small_stairs_master
    title: Master Small Stairs
    desc: Become proficient with advanced Small Stairs mechanics
    requires: Small StairsQL:small_stairs_intro
    logic: AND
    task: collect "advanced items from Small Stairs" 5
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
