## See _dsl_reference.md for full syntax details   
     
# OpenComputers Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod OpenComputers
@filename OpenComputers-1.11.19-GTNH.jar
@size 15.72MB
@category large_mods
@quest_line OpenComputers Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest opencomputers_discover
    title: Discover OpenComputers
    desc: Find and identify items or blocks from OpenComputers
    requires: none
    logic: AND
    task: checkbox "Explore and find items from OpenComputers"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest opencomputers_intro
    title: Introduction to OpenComputers
    desc: Learn the basics of OpenComputers and craft your first item
    requires: OpenComputers Quest Line:opencomputers_discover
    logic: AND
    task: craft "any item from OpenComputers" 1
    reward: item minecraft:book 1 "OpenComputers Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest opencomputers_master
    title: Master OpenComputers
    desc: Become proficient with advanced OpenComputers mechanics
    requires: OpenComputers Quest Line:opencomputers_intro
    logic: AND
    task: collect "advanced items from OpenComputers" 5
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
