## See _dsl_reference.md for full syntax details   
     
# AncientTrees Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod AncientTrees
@filename AncientTrees-1.7.10-1.6.4.jar
@size 0.88MB
@category small_mods
@quest_line AncientTreesQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ancienttrees_discover
    title: Discover AncientTrees
    desc: Find and identify items or blocks from AncientTrees
    requires: none
    logic: AND
    task: checkbox "Explore and find items from AncientTrees"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ancienttrees_intro
    title: Introduction to AncientTrees
    desc: Learn the basics of AncientTrees and craft your first item
    requires: AncientTreesQL:ancienttrees_discover
    logic: AND
    task: craft "any item from AncientTrees" 1
    reward: item minecraft:book 1 "AncientTrees Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ancienttrees_master
    title: Master AncientTrees
    desc: Become proficient with advanced AncientTrees mechanics
    requires: AncientTreesQL:ancienttrees_intro
    logic: AND
    task: collect "advanced items from AncientTrees" 5
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
