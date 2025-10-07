## See _dsl_reference.md for full syntax details   
     
# SimpleLabels-1.7.10-1.0-9fork1 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod SimpleLabels-1.7.10-1.0-9fork1
@filename SimpleLabels-1.7.10-1.0-9fork1.jar
@size 0.02MB
@category small_mods
@quest_line SimpleLabels-1.7.10-1.0-9fork1QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest simplelabels_1_7_10_1_0_9fork1_discover
    title: Discover SimpleLabels-1.7.10-1.0-9fork1
    desc: Find and identify items or blocks from SimpleLabels-1.7.10-1.0-9fork1
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SimpleLabels-1.7.10-1.0-9fork1"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest simplelabels_1_7_10_1_0_9fork1_intro
    title: Introduction to SimpleLabels-1.7.10-1.0-9fork1
    desc: Learn the basics of SimpleLabels-1.7.10-1.0-9fork1 and craft your first item
    requires: SimpleLabels-1.7.10-1.0-9fork1QL:simplelabels_1_7_10_1_0_9fork1_discover
    logic: AND
    task: craft "any item from SimpleLabels-1.7.10-1.0-9fork1" 1
    reward: item minecraft:book 1 "SimpleLabels-1.7.10-1.0-9fork1 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest simplelabels_1_7_10_1_0_9fork1_master
    title: Master SimpleLabels-1.7.10-1.0-9fork1
    desc: Become proficient with advanced SimpleLabels-1.7.10-1.0-9fork1 mechanics
    requires: SimpleLabels-1.7.10-1.0-9fork1QL:simplelabels_1_7_10_1_0_9fork1_intro
    logic: AND
    task: collect "advanced items from SimpleLabels-1.7.10-1.0-9fork1" 5
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
