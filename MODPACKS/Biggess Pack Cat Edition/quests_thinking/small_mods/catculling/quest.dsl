## See _dsl_reference.md for full syntax details   
     
# catculling Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod catculling
@filename catculling-V1.0.1.jar
@size 0.07MB
@category small_mods
@quest_line catculling Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest catculling_discover
    title: Discover catculling
    desc: Find and identify items or blocks from catculling
    requires: none
    logic: AND
    task: checkbox "Explore and find items from catculling"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest catculling_intro
    title: Introduction to catculling
    desc: Learn the basics of catculling and craft your first item
    requires: catculling Quest Line:catculling_discover
    logic: AND
    task: craft "any item from catculling" 1
    reward: item minecraft:book 1 "catculling Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest catculling_master
    title: Master catculling
    desc: Become proficient with advanced catculling mechanics
    requires: catculling Quest Line:catculling_intro
    logic: AND
    task: collect "advanced items from catculling" 5
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
