## See _dsl_reference.md for full syntax details   
     
# RedCow-1.7.10-0.0.1b2 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod RedCow-1.7.10-0.0.1b2
@filename RedCow-1.7.10-0.0.1b2-universal.jar
@size 0.01MB
@category small_mods
@quest_line RedCow-1.7.10-0.0.1b2 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest redcow_1_7_10_0_0_1b2_discover
    title: Discover RedCow-1.7.10-0.0.1b2
    desc: Find and identify items or blocks from RedCow-1.7.10-0.0.1b2
    requires: none
    logic: AND
    task: checkbox "Explore and find items from RedCow-1.7.10-0.0.1b2"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest redcow_1_7_10_0_0_1b2_intro
    title: Introduction to RedCow-1.7.10-0.0.1b2
    desc: Learn the basics of RedCow-1.7.10-0.0.1b2 and craft your first item
    requires: RedCow-1.7.10-0.0.1b2 Quest Line:redcow_1_7_10_0_0_1b2_discover
    logic: AND
    task: craft "any item from RedCow-1.7.10-0.0.1b2" 1
    reward: item minecraft:book 1 "RedCow-1.7.10-0.0.1b2 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest redcow_1_7_10_0_0_1b2_master
    title: Master RedCow-1.7.10-0.0.1b2
    desc: Become proficient with advanced RedCow-1.7.10-0.0.1b2 mechanics
    requires: RedCow-1.7.10-0.0.1b2 Quest Line:redcow_1_7_10_0_0_1b2_intro
    logic: AND
    task: collect "advanced items from RedCow-1.7.10-0.0.1b2" 5
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
