## See _dsl_reference.md for full syntax details   
     
# RedCow Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod RedCow
@filename RedCow-1.7.10-0.0.1b2-universal.jar
@size 0.01MB
@category small_mods
@quest_line RedCowQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest redcow_1_7_10_0_0_1b2_discover
    title: Discover RedCow
    desc: Find and identify items or blocks from RedCow
    requires: none
    logic: AND
    task: checkbox "Explore and find items from RedCow"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest redcow_1_7_10_0_0_1b2_intro
    title: Introduction to RedCow
    desc: Learn the basics of RedCow and craft your first item
    requires: RedCowQL:redcow_1_7_10_0_0_1b2_discover
    logic: AND
    task: craft "any item from RedCow" 1
    reward: item minecraft:book 1 "RedCow Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest redcow_1_7_10_0_0_1b2_master
    title: Master RedCow
    desc: Become proficient with advanced RedCow mechanics
    requires: RedCowQL:redcow_1_7_10_0_0_1b2_intro
    logic: AND
    task: collect "advanced items from RedCow" 5
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
