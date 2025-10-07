## See _dsl_reference.md for full syntax details   
     
# Emotes 1.0.1 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Emotes 1.0.1
@filename Emotes 1.0.1.jar
@size 0.09MB
@category small_mods
@quest_line Emotes 1.0.1 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest emotes_1_0_1_discover
    title: Discover Emotes 1.0.1
    desc: Find and identify items or blocks from Emotes 1.0.1
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Emotes 1.0.1"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest emotes_1_0_1_intro
    title: Introduction to Emotes 1.0.1
    desc: Learn the basics of Emotes 1.0.1 and craft your first item
    requires: Emotes 1.0.1 Quest Line:emotes_1_0_1_discover
    logic: AND
    task: craft "any item from Emotes 1.0.1" 1
    reward: item minecraft:book 1 "Emotes 1.0.1 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest emotes_1_0_1_master
    title: Master Emotes 1.0.1
    desc: Become proficient with advanced Emotes 1.0.1 mechanics
    requires: Emotes 1.0.1 Quest Line:emotes_1_0_1_intro
    logic: AND
    task: collect "advanced items from Emotes 1.0.1" 5
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
