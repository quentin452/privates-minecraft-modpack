## See _dsl_reference.md for full syntax details   
     
# SBM-CardboardBoxes Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod SBM-CardboardBoxes
@filename SBM-CardboardBoxes-1.7.10-0.0.1b5-universal.jar
@size 0.03MB
@category small_mods
@quest_line SBM-CardboardBoxesQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest sbm_cardboardboxes_1_7_10_0_0_1b5_discover
    title: Discover SBM-CardboardBoxes
    desc: Find and identify items or blocks from SBM-CardboardBoxes
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SBM-CardboardBoxes"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest sbm_cardboardboxes_1_7_10_0_0_1b5_intro
    title: Introduction to SBM-CardboardBoxes
    desc: Learn the basics of SBM-CardboardBoxes and craft your first item
    requires: SBM-CardboardBoxesQL:sbm_cardboardboxes_1_7_10_0_0_1b5_discover
    logic: AND
    task: craft "any item from SBM-CardboardBoxes" 1
    reward: item minecraft:book 1 "SBM-CardboardBoxes Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest sbm_cardboardboxes_1_7_10_0_0_1b5_master
    title: Master SBM-CardboardBoxes
    desc: Become proficient with advanced SBM-CardboardBoxes mechanics
    requires: SBM-CardboardBoxesQL:sbm_cardboardboxes_1_7_10_0_0_1b5_intro
    logic: AND
    task: collect "advanced items from SBM-CardboardBoxes" 5
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
