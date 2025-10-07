## See _dsl_reference.md for full syntax details   
     
# EvenMoreFood1.1 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod EvenMoreFood1.1
@filename EvenMoreFood1.1.jar
@size 0.05MB
@category small_mods
@quest_line EvenMoreFood1.1 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest evenmorefood1_1_discover
    title: Discover EvenMoreFood1.1
    desc: Find and identify items or blocks from EvenMoreFood1.1
    requires: none
    logic: AND
    task: checkbox "Explore and find items from EvenMoreFood1.1"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest evenmorefood1_1_intro
    title: Introduction to EvenMoreFood1.1
    desc: Learn the basics of EvenMoreFood1.1 and craft your first item
    requires: EvenMoreFood1.1 Quest Line:evenmorefood1_1_discover
    logic: AND
    task: craft "any item from EvenMoreFood1.1" 1
    reward: item minecraft:book 1 "EvenMoreFood1.1 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest evenmorefood1_1_master
    title: Master EvenMoreFood1.1
    desc: Become proficient with advanced EvenMoreFood1.1 mechanics
    requires: EvenMoreFood1.1 Quest Line:evenmorefood1_1_intro
    logic: AND
    task: collect "advanced items from EvenMoreFood1.1" 5
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
