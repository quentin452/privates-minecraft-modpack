## See _dsl_reference.md for full syntax details   
     
# D3Core Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod D3Core
@filename D3Core-1.7.10-1.1.4.jar
@size 0.04MB
@category small_mods
@quest_line D3Core Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest d3core_discover
    title: Discover D3Core
    desc: Find and identify items or blocks from D3Core
    requires: none
    logic: AND
    task: checkbox "Explore and find items from D3Core"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest d3core_intro
    title: Introduction to D3Core
    desc: Learn the basics of D3Core and craft your first item
    requires: D3Core Quest Line:d3core_discover
    logic: AND
    task: craft "any item from D3Core" 1
    reward: item minecraft:book 1 "D3Core Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest d3core_master
    title: Master D3Core
    desc: Become proficient with advanced D3Core mechanics
    requires: D3Core Quest Line:d3core_intro
    logic: AND
    task: collect "advanced items from D3Core" 5
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
