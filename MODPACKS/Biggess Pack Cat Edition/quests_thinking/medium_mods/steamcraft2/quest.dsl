## See _dsl_reference.md for full syntax details   
     
# steamcraft2 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod steamcraft2
@filename steamcraft2-1.7.10-B5.0.2-universal.jar
@size 5.61MB
@category medium_mods
@quest_line steamcraft2 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest steamcraft2_1_7_10_discover
    title: Discover steamcraft2
    desc: Find and identify items or blocks from steamcraft2
    requires: none
    logic: AND
    task: checkbox "Explore and find items from steamcraft2"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest steamcraft2_1_7_10_intro
    title: Introduction to steamcraft2
    desc: Learn the basics of steamcraft2 and craft your first item
    requires: steamcraft2 Quest Line:steamcraft2_1_7_10_discover
    logic: AND
    task: craft "any item from steamcraft2" 1
    reward: item minecraft:book 1 "steamcraft2 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest steamcraft2_1_7_10_master
    title: Master steamcraft2
    desc: Become proficient with advanced steamcraft2 mechanics
    requires: steamcraft2 Quest Line:steamcraft2_1_7_10_intro
    logic: AND
    task: collect "advanced items from steamcraft2" 5
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
