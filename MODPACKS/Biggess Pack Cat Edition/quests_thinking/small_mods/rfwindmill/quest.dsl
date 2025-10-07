## See _dsl_reference.md for full syntax details   
     
# rfwindmill Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod rfwindmill
@filename rfwindmill-1.7.10-0.7c.jar
@size 0.06MB
@category small_mods
@quest_line rfwindmillQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest rfwindmill_discover
    title: Discover rfwindmill
    desc: Find and identify items or blocks from rfwindmill
    requires: none
    logic: AND
    task: checkbox "Explore and find items from rfwindmill"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest rfwindmill_intro
    title: Introduction to rfwindmill
    desc: Learn the basics of rfwindmill and craft your first item
    requires: rfwindmillQL:rfwindmill_discover
    logic: AND
    task: craft "any item from rfwindmill" 1
    reward: item minecraft:book 1 "rfwindmill Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest rfwindmill_master
    title: Master rfwindmill
    desc: Become proficient with advanced rfwindmill mechanics
    requires: rfwindmillQL:rfwindmill_intro
    logic: AND
    task: collect "advanced items from rfwindmill" 5
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
