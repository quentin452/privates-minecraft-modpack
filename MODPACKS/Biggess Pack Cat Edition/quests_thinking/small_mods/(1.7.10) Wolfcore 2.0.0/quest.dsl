## See _dsl_reference.md for full syntax details   
     
# (1.7.10) Wolfcore 2.0.0 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod (1.7.10) Wolfcore 2.0.0
@filename (1.7.10) Wolfcore 2.0.0.jar
@size 0.61MB
@category small_mods
@quest_line (1.7.10) Wolfcore 2.0.0 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest 1_7_10_wolfcore_2_0_0_discover
    title: Discover (1.7.10) Wolfcore 2.0.0
    desc: Find and identify items or blocks from (1.7.10) Wolfcore 2.0.0
    requires: none
    logic: AND
    task: checkbox "Explore and find items from (1.7.10) Wolfcore 2.0.0"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest 1_7_10_wolfcore_2_0_0_intro
    title: Introduction to (1.7.10) Wolfcore 2.0.0
    desc: Learn the basics of (1.7.10) Wolfcore 2.0.0 and craft your first item
    requires: (1.7.10) Wolfcore 2.0.0 Quest Line:1_7_10_wolfcore_2_0_0_discover
    logic: AND
    task: craft "any item from (1.7.10) Wolfcore 2.0.0" 1
    reward: item minecraft:book 1 "(1.7.10) Wolfcore 2.0.0 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest 1_7_10_wolfcore_2_0_0_master
    title: Master (1.7.10) Wolfcore 2.0.0
    desc: Become proficient with advanced (1.7.10) Wolfcore 2.0.0 mechanics
    requires: (1.7.10) Wolfcore 2.0.0 Quest Line:1_7_10_wolfcore_2_0_0_intro
    logic: AND
    task: collect "advanced items from (1.7.10) Wolfcore 2.0.0" 5
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
