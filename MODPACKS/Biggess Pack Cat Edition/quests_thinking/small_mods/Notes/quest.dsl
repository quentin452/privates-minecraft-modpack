## See _dsl_reference.md for full syntax details   
     
# Notes Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Notes
@filename Notes-1.7.10-1.1.1.jar
@size 0.06MB
@category small_mods
@quest_line Notes Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest notes_discover
    title: Discover Notes
    desc: Find and identify items or blocks from Notes
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Notes"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest notes_intro
    title: Introduction to Notes
    desc: Learn the basics of Notes and craft your first item
    requires: Notes Quest Line:notes_discover
    logic: AND
    task: craft "any item from Notes" 1
    reward: item minecraft:book 1 "Notes Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest notes_master
    title: Master Notes
    desc: Become proficient with advanced Notes mechanics
    requires: Notes Quest Line:notes_intro
    logic: AND
    task: collect "advanced items from Notes" 5
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
