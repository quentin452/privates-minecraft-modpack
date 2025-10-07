## See _dsl_reference.md for full syntax details   
     
# RemainInMotion Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod RemainInMotion
@filename RemainInMotion-2.8.9.jar
@size 0.58MB
@category small_mods
@quest_line RemainInMotionQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest remaininmotion_discover
    title: Discover RemainInMotion
    desc: Find and identify items or blocks from RemainInMotion
    requires: none
    logic: AND
    task: checkbox "Explore and find items from RemainInMotion"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest remaininmotion_intro
    title: Introduction to RemainInMotion
    desc: Learn the basics of RemainInMotion and craft your first item
    requires: RemainInMotionQL:remaininmotion_discover
    logic: AND
    task: craft "any item from RemainInMotion" 1
    reward: item minecraft:book 1 "RemainInMotion Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest remaininmotion_master
    title: Master RemainInMotion
    desc: Become proficient with advanced RemainInMotion mechanics
    requires: RemainInMotionQL:remaininmotion_intro
    logic: AND
    task: collect "advanced items from RemainInMotion" 5
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
