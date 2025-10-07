## See _dsl_reference.md for full syntax details   
     
# RopeBridge-v1.3 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod RopeBridge-v1.3
@filename RopeBridge-v1.3-mc1.7.10.jar
@size 0.09MB
@category small_mods
@quest_line RopeBridge-v1.3 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ropebridge_v1_3_discover
    title: Discover RopeBridge-v1.3
    desc: Find and identify items or blocks from RopeBridge-v1.3
    requires: none
    logic: AND
    task: checkbox "Explore and find items from RopeBridge-v1.3"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ropebridge_v1_3_intro
    title: Introduction to RopeBridge-v1.3
    desc: Learn the basics of RopeBridge-v1.3 and craft your first item
    requires: RopeBridge-v1.3 Quest Line:ropebridge_v1_3_discover
    logic: AND
    task: craft "any item from RopeBridge-v1.3" 1
    reward: item minecraft:book 1 "RopeBridge-v1.3 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ropebridge_v1_3_master
    title: Master RopeBridge-v1.3
    desc: Become proficient with advanced RopeBridge-v1.3 mechanics
    requires: RopeBridge-v1.3 Quest Line:ropebridge_v1_3_intro
    logic: AND
    task: collect "advanced items from RopeBridge-v1.3" 5
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
