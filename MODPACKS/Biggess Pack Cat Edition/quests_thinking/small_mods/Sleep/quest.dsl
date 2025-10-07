## See _dsl_reference.md for full syntax details   
     
# Sleep Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Sleep
@filename Sleep-1.7.10-0.0-1.jar
@size 0.00MB
@category small_mods
@quest_line Sleep Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest sleep_discover
    title: Discover Sleep
    desc: Find and identify items or blocks from Sleep
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Sleep"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest sleep_intro
    title: Introduction to Sleep
    desc: Learn the basics of Sleep and craft your first item
    requires: Sleep Quest Line:sleep_discover
    logic: AND
    task: craft "any item from Sleep" 1
    reward: item minecraft:book 1 "Sleep Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest sleep_master
    title: Master Sleep
    desc: Become proficient with advanced Sleep mechanics
    requires: Sleep Quest Line:sleep_intro
    logic: AND
    task: collect "advanced items from Sleep" 5
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
