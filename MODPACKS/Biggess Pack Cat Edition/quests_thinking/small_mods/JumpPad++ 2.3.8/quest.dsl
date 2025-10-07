## See _dsl_reference.md for full syntax details   
     
# JumpPad++ 2.3.8 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod JumpPad++ 2.3.8
@filename JumpPad++ 2.3.8.jar
@size 0.03MB
@category small_mods
@quest_line JumpPad++ 2.3.8QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest jumppad_2_3_8_discover
    title: Discover JumpPad++ 2.3.8
    desc: Find and identify items or blocks from JumpPad++ 2.3.8
    requires: none
    logic: AND
    task: checkbox "Explore and find items from JumpPad++ 2.3.8"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest jumppad_2_3_8_intro
    title: Introduction to JumpPad++ 2.3.8
    desc: Learn the basics of JumpPad++ 2.3.8 and craft your first item
    requires: JumpPad++ 2.3.8QL:jumppad_2_3_8_discover
    logic: AND
    task: craft "any item from JumpPad++ 2.3.8" 1
    reward: item minecraft:book 1 "JumpPad++ 2.3.8 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest jumppad_2_3_8_master
    title: Master JumpPad++ 2.3.8
    desc: Become proficient with advanced JumpPad++ 2.3.8 mechanics
    requires: JumpPad++ 2.3.8QL:jumppad_2_3_8_intro
    logic: AND
    task: collect "advanced items from JumpPad++ 2.3.8" 5
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
