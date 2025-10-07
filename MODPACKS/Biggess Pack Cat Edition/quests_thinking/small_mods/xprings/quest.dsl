## See _dsl_reference.md for full syntax details   
     
# xprings Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod xprings
@filename xprings-1.7.10-1.3.0.jar
@size 0.02MB
@category small_mods
@quest_line xpringsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest xprings_discover
    title: Discover xprings
    desc: Find and identify items or blocks from xprings
    requires: none
    logic: AND
    task: checkbox "Explore and find items from xprings"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest xprings_intro
    title: Introduction to xprings
    desc: Learn the basics of xprings and craft your first item
    requires: xpringsQL:xprings_discover
    logic: AND
    task: craft "any item from xprings" 1
    reward: item minecraft:book 1 "xprings Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest xprings_master
    title: Master xprings
    desc: Become proficient with advanced xprings mechanics
    requires: xpringsQL:xprings_intro
    logic: AND
    task: collect "advanced items from xprings" 5
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
