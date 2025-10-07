## See _dsl_reference.md for full syntax details   
     
# MoreRealGlass-v.0.0.5 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod MoreRealGlass-v.0.0.5
@filename MoreRealGlass-v.0.0.5-mc1.7.10.jar
@size 0.02MB
@category small_mods
@quest_line MoreRealGlass-v.0.0.5QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest morerealglass_v_0_0_5_discover
    title: Discover MoreRealGlass-v.0.0.5
    desc: Find and identify items or blocks from MoreRealGlass-v.0.0.5
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MoreRealGlass-v.0.0.5"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest morerealglass_v_0_0_5_intro
    title: Introduction to MoreRealGlass-v.0.0.5
    desc: Learn the basics of MoreRealGlass-v.0.0.5 and craft your first item
    requires: MoreRealGlass-v.0.0.5QL:morerealglass_v_0_0_5_discover
    logic: AND
    task: craft "any item from MoreRealGlass-v.0.0.5" 1
    reward: item minecraft:book 1 "MoreRealGlass-v.0.0.5 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest morerealglass_v_0_0_5_master
    title: Master MoreRealGlass-v.0.0.5
    desc: Become proficient with advanced MoreRealGlass-v.0.0.5 mechanics
    requires: MoreRealGlass-v.0.0.5QL:morerealglass_v_0_0_5_intro
    logic: AND
    task: collect "advanced items from MoreRealGlass-v.0.0.5" 5
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
