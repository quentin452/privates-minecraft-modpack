## See _dsl_reference.md for full syntax details   
     
# SBM-CardboardBoxes-1.7.10-0.0.1b5 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod SBM-CardboardBoxes-1.7.10-0.0.1b5
@filename SBM-CardboardBoxes-1.7.10-0.0.1b5-universal.jar
@size 0.03MB
@category small_mods
@quest_line SBM-CardboardBoxes-1.7.10-0.0.1b5 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest sbm_cardboardboxes_1_7_10_0_0_1b5_discover
    title: Discover SBM-CardboardBoxes-1.7.10-0.0.1b5
    desc: Find and identify items or blocks from SBM-CardboardBoxes-1.7.10-0.0.1b5
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SBM-CardboardBoxes-1.7.10-0.0.1b5"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest sbm_cardboardboxes_1_7_10_0_0_1b5_intro
    title: Introduction to SBM-CardboardBoxes-1.7.10-0.0.1b5
    desc: Learn the basics of SBM-CardboardBoxes-1.7.10-0.0.1b5 and craft your first item
    requires: SBM-CardboardBoxes-1.7.10-0.0.1b5 Quest Line:sbm_cardboardboxes_1_7_10_0_0_1b5_discover
    logic: AND
    task: craft "any item from SBM-CardboardBoxes-1.7.10-0.0.1b5" 1
    reward: item minecraft:book 1 "SBM-CardboardBoxes-1.7.10-0.0.1b5 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest sbm_cardboardboxes_1_7_10_0_0_1b5_master
    title: Master SBM-CardboardBoxes-1.7.10-0.0.1b5
    desc: Become proficient with advanced SBM-CardboardBoxes-1.7.10-0.0.1b5 mechanics
    requires: SBM-CardboardBoxes-1.7.10-0.0.1b5 Quest Line:sbm_cardboardboxes_1_7_10_0_0_1b5_intro
    logic: AND
    task: collect "advanced items from SBM-CardboardBoxes-1.7.10-0.0.1b5" 5
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
