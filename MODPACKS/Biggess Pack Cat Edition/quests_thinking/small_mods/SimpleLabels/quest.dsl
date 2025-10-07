## See _dsl_reference.md for full syntax details   
     
# SimpleLabels Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod SimpleLabels
@filename SimpleLabels-1.7.10-1.0-9fork1.jar
@size 0.02MB
@category small_mods
@quest_line SimpleLabelsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest simplelabels_1_7_10_1_0_9fork1_discover
    title: Discover SimpleLabels
    desc: Find and identify items or blocks from SimpleLabels
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SimpleLabels"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest simplelabels_1_7_10_1_0_9fork1_intro
    title: Introduction to SimpleLabels
    desc: Learn the basics of SimpleLabels and craft your first item
    requires: SimpleLabelsQL:simplelabels_1_7_10_1_0_9fork1_discover
    logic: AND
    task: craft "any item from SimpleLabels" 1
    reward: item minecraft:book 1 "SimpleLabels Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest simplelabels_1_7_10_1_0_9fork1_master
    title: Master SimpleLabels
    desc: Become proficient with advanced SimpleLabels mechanics
    requires: SimpleLabelsQL:simplelabels_1_7_10_1_0_9fork1_intro
    logic: AND
    task: collect "advanced items from SimpleLabels" 5
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
