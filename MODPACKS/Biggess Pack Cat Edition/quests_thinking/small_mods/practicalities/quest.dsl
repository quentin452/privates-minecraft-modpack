## See _dsl_reference.md for full syntax details   
     
# practicalities Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod practicalities
@filename practicalities-2.0.0-b2.jar
@size 0.17MB
@category small_mods
@quest_line practicalitiesQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest practicalities_discover
    title: Discover practicalities
    desc: Find and identify items or blocks from practicalities
    requires: none
    logic: AND
    task: checkbox "Explore and find items from practicalities"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest practicalities_intro
    title: Introduction to practicalities
    desc: Learn the basics of practicalities and craft your first item
    requires: practicalitiesQL:practicalities_discover
    logic: AND
    task: craft "any item from practicalities" 1
    reward: item minecraft:book 1 "practicalities Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest practicalities_master
    title: Master practicalities
    desc: Become proficient with advanced practicalities mechanics
    requires: practicalitiesQL:practicalities_intro
    logic: AND
    task: collect "advanced items from practicalities" 5
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
