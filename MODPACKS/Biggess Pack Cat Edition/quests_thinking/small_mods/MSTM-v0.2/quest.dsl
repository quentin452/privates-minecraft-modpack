## See _dsl_reference.md for full syntax details   
     
# MSTM-v0.2 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod MSTM-v0.2
@filename MSTM-v0.2(1.7.10).jar
@size 0.25MB
@category small_mods
@quest_line MSTM-v0.2 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest mstm_v0_2_discover
    title: Discover MSTM-v0.2
    desc: Find and identify items or blocks from MSTM-v0.2
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MSTM-v0.2"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest mstm_v0_2_intro
    title: Introduction to MSTM-v0.2
    desc: Learn the basics of MSTM-v0.2 and craft your first item
    requires: MSTM-v0.2 Quest Line:mstm_v0_2_discover
    logic: AND
    task: craft "any item from MSTM-v0.2" 1
    reward: item minecraft:book 1 "MSTM-v0.2 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest mstm_v0_2_master
    title: Master MSTM-v0.2
    desc: Become proficient with advanced MSTM-v0.2 mechanics
    requires: MSTM-v0.2 Quest Line:mstm_v0_2_intro
    logic: AND
    task: collect "advanced items from MSTM-v0.2" 5
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
