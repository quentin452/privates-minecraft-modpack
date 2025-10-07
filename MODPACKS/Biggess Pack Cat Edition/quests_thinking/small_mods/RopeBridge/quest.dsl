## See _dsl_reference.md for full syntax details   
     
# RopeBridge Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod RopeBridge
@filename RopeBridge-v1.3-mc1.7.10.jar
@size 0.09MB
@category small_mods
@quest_line RopeBridgeQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ropebridge_v1_3_discover
    title: Discover RopeBridge
    desc: Find and identify items or blocks from RopeBridge
    requires: none
    logic: AND
    task: checkbox "Explore and find items from RopeBridge"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ropebridge_v1_3_intro
    title: Introduction to RopeBridge
    desc: Learn the basics of RopeBridge and craft your first item
    requires: RopeBridgeQL:ropebridge_v1_3_discover
    logic: AND
    task: craft "any item from RopeBridge" 1
    reward: item minecraft:book 1 "RopeBridge Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ropebridge_v1_3_master
    title: Master RopeBridge
    desc: Become proficient with advanced RopeBridge mechanics
    requires: RopeBridgeQL:ropebridge_v1_3_intro
    logic: AND
    task: collect "advanced items from RopeBridge" 5
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
