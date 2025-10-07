## See _dsl_reference.md for full syntax details   
     
# HammerTime Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod HammerTime
@filename HammerTime-1.3.6.jar
@size 0.07MB
@category small_mods
@quest_line HammerTime Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest hammertime_discover
    title: Discover HammerTime
    desc: Find and identify items or blocks from HammerTime
    requires: none
    logic: AND
    task: checkbox "Explore and find items from HammerTime"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest hammertime_intro
    title: Introduction to HammerTime
    desc: Learn the basics of HammerTime and craft your first item
    requires: HammerTime Quest Line:hammertime_discover
    logic: AND
    task: craft "any item from HammerTime" 1
    reward: item minecraft:book 1 "HammerTime Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest hammertime_master
    title: Master HammerTime
    desc: Become proficient with advanced HammerTime mechanics
    requires: HammerTime Quest Line:hammertime_intro
    logic: AND
    task: collect "advanced items from HammerTime" 5
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
