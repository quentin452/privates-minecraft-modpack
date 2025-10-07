## See _dsl_reference.md for full syntax details   
     
# fabricator Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod fabricator
@filename fabricator-1.7.10-1.2.64-universal.jar
@size 0.09MB
@category small_mods
@quest_line fabricatorQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest fabricator_discover
    title: Discover fabricator
    desc: Find and identify items or blocks from fabricator
    requires: none
    logic: AND
    task: checkbox "Explore and find items from fabricator"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest fabricator_intro
    title: Introduction to fabricator
    desc: Learn the basics of fabricator and craft your first item
    requires: fabricatorQL:fabricator_discover
    logic: AND
    task: craft "any item from fabricator" 1
    reward: item minecraft:book 1 "fabricator Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest fabricator_master
    title: Master fabricator
    desc: Become proficient with advanced fabricator mechanics
    requires: fabricatorQL:fabricator_intro
    logic: AND
    task: collect "advanced items from fabricator" 5
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
