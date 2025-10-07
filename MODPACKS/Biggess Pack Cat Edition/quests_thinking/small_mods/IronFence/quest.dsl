## See _dsl_reference.md for full syntax details   
     
# IronFence Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod IronFence
@filename IronFence-1.1.0.jar
@size 0.02MB
@category small_mods
@quest_line IronFenceQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ironfence_discover
    title: Discover IronFence
    desc: Find and identify items or blocks from IronFence
    requires: none
    logic: AND
    task: checkbox "Explore and find items from IronFence"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ironfence_intro
    title: Introduction to IronFence
    desc: Learn the basics of IronFence and craft your first item
    requires: IronFenceQL:ironfence_discover
    logic: AND
    task: craft "any item from IronFence" 1
    reward: item minecraft:book 1 "IronFence Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ironfence_master
    title: Master IronFence
    desc: Become proficient with advanced IronFence mechanics
    requires: IronFenceQL:ironfence_intro
    logic: AND
    task: collect "advanced items from IronFence" 5
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
