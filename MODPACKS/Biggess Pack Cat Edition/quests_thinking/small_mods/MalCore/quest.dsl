## See _dsl_reference.md for full syntax details   
     
# MalCore Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod MalCore
@filename MalCore-1.7.10-1.2.0.jar
@size 0.07MB
@category small_mods
@quest_line MalCore Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest malcore_discover
    title: Discover MalCore
    desc: Find and identify items or blocks from MalCore
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MalCore"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest malcore_intro
    title: Introduction to MalCore
    desc: Learn the basics of MalCore and craft your first item
    requires: MalCore Quest Line:malcore_discover
    logic: AND
    task: craft "any item from MalCore" 1
    reward: item minecraft:book 1 "MalCore Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest malcore_master
    title: Master MalCore
    desc: Become proficient with advanced MalCore mechanics
    requires: MalCore Quest Line:malcore_intro
    logic: AND
    task: collect "advanced items from MalCore" 5
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
