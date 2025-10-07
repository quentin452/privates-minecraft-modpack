## See _dsl_reference.md for full syntax details   
     
# am2.0.90 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod am2.0.90
@filename am2.0.90.jar
@size 0.30MB
@category small_mods
@quest_line am2.0.90QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest am2_0_90_discover
    title: Discover am2.0.90
    desc: Find and identify items or blocks from am2.0.90
    requires: none
    logic: AND
    task: checkbox "Explore and find items from am2.0.90"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest am2_0_90_intro
    title: Introduction to am2.0.90
    desc: Learn the basics of am2.0.90 and craft your first item
    requires: am2.0.90QL:am2_0_90_discover
    logic: AND
    task: craft "any item from am2.0.90" 1
    reward: item minecraft:book 1 "am2.0.90 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest am2_0_90_master
    title: Master am2.0.90
    desc: Become proficient with advanced am2.0.90 mechanics
    requires: am2.0.90QL:am2_0_90_intro
    logic: AND
    task: collect "advanced items from am2.0.90" 5
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
