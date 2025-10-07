## See _dsl_reference.md for full syntax details   
     
# enderutilities Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod enderutilities
@filename enderutilities-1.7.10-0.5.3.jar
@size 0.77MB
@category small_mods
@quest_line enderutilities Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest enderutilities_discover
    title: Discover enderutilities
    desc: Find and identify items or blocks from enderutilities
    requires: none
    logic: AND
    task: checkbox "Explore and find items from enderutilities"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest enderutilities_intro
    title: Introduction to enderutilities
    desc: Learn the basics of enderutilities and craft your first item
    requires: enderutilities Quest Line:enderutilities_discover
    logic: AND
    task: craft "any item from enderutilities" 1
    reward: item minecraft:book 1 "enderutilities Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest enderutilities_master
    title: Master enderutilities
    desc: Become proficient with advanced enderutilities mechanics
    requires: enderutilities Quest Line:enderutilities_intro
    logic: AND
    task: collect "advanced items from enderutilities" 5
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
