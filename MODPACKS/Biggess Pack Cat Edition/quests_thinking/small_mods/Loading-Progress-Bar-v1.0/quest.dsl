## See _dsl_reference.md for full syntax details   
     
# Loading-Progress-Bar-v1.0 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Loading-Progress-Bar-v1.0
@filename Loading-Progress-Bar-v1.0-mc1.7.10.jar
@size 0.00MB
@category small_mods
@quest_line Loading-Progress-Bar-v1.0 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest loading_progress_bar_v1_0_discover
    title: Discover Loading-Progress-Bar-v1.0
    desc: Find and identify items or blocks from Loading-Progress-Bar-v1.0
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Loading-Progress-Bar-v1.0"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest loading_progress_bar_v1_0_intro
    title: Introduction to Loading-Progress-Bar-v1.0
    desc: Learn the basics of Loading-Progress-Bar-v1.0 and craft your first item
    requires: Loading-Progress-Bar-v1.0 Quest Line:loading_progress_bar_v1_0_discover
    logic: AND
    task: craft "any item from Loading-Progress-Bar-v1.0" 1
    reward: item minecraft:book 1 "Loading-Progress-Bar-v1.0 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest loading_progress_bar_v1_0_master
    title: Master Loading-Progress-Bar-v1.0
    desc: Become proficient with advanced Loading-Progress-Bar-v1.0 mechanics
    requires: Loading-Progress-Bar-v1.0 Quest Line:loading_progress_bar_v1_0_intro
    logic: AND
    task: collect "advanced items from Loading-Progress-Bar-v1.0" 5
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
