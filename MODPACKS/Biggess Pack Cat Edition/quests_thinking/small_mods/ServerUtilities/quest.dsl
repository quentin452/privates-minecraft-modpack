## See _dsl_reference.md for full syntax details   
     
# ServerUtilities Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ServerUtilities
@filename ServerUtilities-2.0.84.jar
@size 1.69MB
@category small_mods
@quest_line ServerUtilities Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest serverutilities_discover
    title: Discover ServerUtilities
    desc: Find and identify items or blocks from ServerUtilities
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ServerUtilities"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest serverutilities_intro
    title: Introduction to ServerUtilities
    desc: Learn the basics of ServerUtilities and craft your first item
    requires: ServerUtilities Quest Line:serverutilities_discover
    logic: AND
    task: craft "any item from ServerUtilities" 1
    reward: item minecraft:book 1 "ServerUtilities Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest serverutilities_master
    title: Master ServerUtilities
    desc: Become proficient with advanced ServerUtilities mechanics
    requires: ServerUtilities Quest Line:serverutilities_intro
    logic: AND
    task: collect "advanced items from ServerUtilities" 5
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
