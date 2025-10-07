## See _dsl_reference.md for full syntax details   
     
# BloodArsenal Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod BloodArsenal
@filename BloodArsenal-1.4.10.jar
@size 0.75MB
@category small_mods
@quest_line BloodArsenalQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest bloodarsenal_discover
    title: Discover BloodArsenal
    desc: Find and identify items or blocks from BloodArsenal
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BloodArsenal"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest bloodarsenal_intro
    title: Introduction to BloodArsenal
    desc: Learn the basics of BloodArsenal and craft your first item
    requires: BloodArsenalQL:bloodarsenal_discover
    logic: AND
    task: craft "any item from BloodArsenal" 1
    reward: item minecraft:book 1 "BloodArsenal Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest bloodarsenal_master
    title: Master BloodArsenal
    desc: Become proficient with advanced BloodArsenal mechanics
    requires: BloodArsenalQL:bloodarsenal_intro
    logic: AND
    task: collect "advanced items from BloodArsenal" 5
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
