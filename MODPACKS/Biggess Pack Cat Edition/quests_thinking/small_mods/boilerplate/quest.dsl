## See _dsl_reference.md for full syntax details   
     
# boilerplate Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod boilerplate
@filename boilerplate-1.7.10-6.3.0.81-universal.jar
@size 0.17MB
@category small_mods
@quest_line boilerplate Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest boilerplate_discover
    title: Discover boilerplate
    desc: Find and identify items or blocks from boilerplate
    requires: none
    logic: AND
    task: checkbox "Explore and find items from boilerplate"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest boilerplate_intro
    title: Introduction to boilerplate
    desc: Learn the basics of boilerplate and craft your first item
    requires: boilerplate Quest Line:boilerplate_discover
    logic: AND
    task: craft "any item from boilerplate" 1
    reward: item minecraft:book 1 "boilerplate Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest boilerplate_master
    title: Master boilerplate
    desc: Become proficient with advanced boilerplate mechanics
    requires: boilerplate Quest Line:boilerplate_intro
    logic: AND
    task: collect "advanced items from boilerplate" 5
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
