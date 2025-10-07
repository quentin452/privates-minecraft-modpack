## See _dsl_reference.md for full syntax details   
     
# tcnodetracker Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod tcnodetracker
@filename tcnodetracker-1.4.0.jar
@size 0.14MB
@category small_mods
@quest_line tcnodetrackerQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest tcnodetracker_discover
    title: Discover tcnodetracker
    desc: Find and identify items or blocks from tcnodetracker
    requires: none
    logic: AND
    task: checkbox "Explore and find items from tcnodetracker"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest tcnodetracker_intro
    title: Introduction to tcnodetracker
    desc: Learn the basics of tcnodetracker and craft your first item
    requires: tcnodetrackerQL:tcnodetracker_discover
    logic: AND
    task: craft "any item from tcnodetracker" 1
    reward: item minecraft:book 1 "tcnodetracker Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest tcnodetracker_master
    title: Master tcnodetracker
    desc: Become proficient with advanced tcnodetracker mechanics
    requires: tcnodetrackerQL:tcnodetracker_intro
    logic: AND
    task: collect "advanced items from tcnodetracker" 5
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
