## See _dsl_reference.md for full syntax details   
     
# Failstick 1.2.1 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Failstick 1.2.1
@filename Failstick 1.2.1.zip
@size 0.03MB
@category small_mods
@quest_line Failstick 1.2.1 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest failstick_1_2_1_discover
    title: Discover Failstick 1.2.1
    desc: Find and identify items or blocks from Failstick 1.2.1
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Failstick 1.2.1"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest failstick_1_2_1_intro
    title: Introduction to Failstick 1.2.1
    desc: Learn the basics of Failstick 1.2.1 and craft your first item
    requires: Failstick 1.2.1 Quest Line:failstick_1_2_1_discover
    logic: AND
    task: craft "any item from Failstick 1.2.1" 1
    reward: item minecraft:book 1 "Failstick 1.2.1 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest failstick_1_2_1_master
    title: Master Failstick 1.2.1
    desc: Become proficient with advanced Failstick 1.2.1 mechanics
    requires: Failstick 1.2.1 Quest Line:failstick_1_2_1_intro
    logic: AND
    task: collect "advanced items from Failstick 1.2.1" 5
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
