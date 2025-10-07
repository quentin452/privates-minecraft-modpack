## See _dsl_reference.md for full syntax details   
     
# Locks Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Locks
@filename Locks-1.0.0.jar
@size 0.13MB
@category small_mods
@quest_line LocksQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest locks_discover
    title: Discover Locks
    desc: Find and identify items or blocks from Locks
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Locks"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest locks_intro
    title: Introduction to Locks
    desc: Learn the basics of Locks and craft your first item
    requires: LocksQL:locks_discover
    logic: AND
    task: craft "any item from Locks" 1
    reward: item minecraft:book 1 "Locks Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest locks_master
    title: Master Locks
    desc: Become proficient with advanced Locks mechanics
    requires: LocksQL:locks_intro
    logic: AND
    task: collect "advanced items from Locks" 5
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
