## See _dsl_reference.md for full syntax details   
     
# cooler Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod cooler
@filename cooler-1.7.10-1.1.5.1.jar
@size 0.07MB
@category small_mods
@quest_line cooler Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest cooler_discover
    title: Discover cooler
    desc: Find and identify items or blocks from cooler
    requires: none
    logic: AND
    task: checkbox "Explore and find items from cooler"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest cooler_intro
    title: Introduction to cooler
    desc: Learn the basics of cooler and craft your first item
    requires: cooler Quest Line:cooler_discover
    logic: AND
    task: craft "any item from cooler" 1
    reward: item minecraft:book 1 "cooler Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest cooler_master
    title: Master cooler
    desc: Become proficient with advanced cooler mechanics
    requires: cooler Quest Line:cooler_intro
    logic: AND
    task: collect "advanced items from cooler" 5
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
