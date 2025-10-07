## See _dsl_reference.md for full syntax details   
     
# SAPManPack Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod SAPManPack
@filename SAPManPack-1.7.10-2.7.2.jar
@size 0.28MB
@category small_mods
@quest_line SAPManPack Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest sapmanpack_discover
    title: Discover SAPManPack
    desc: Find and identify items or blocks from SAPManPack
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SAPManPack"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest sapmanpack_intro
    title: Introduction to SAPManPack
    desc: Learn the basics of SAPManPack and craft your first item
    requires: SAPManPack Quest Line:sapmanpack_discover
    logic: AND
    task: craft "any item from SAPManPack" 1
    reward: item minecraft:book 1 "SAPManPack Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest sapmanpack_master
    title: Master SAPManPack
    desc: Become proficient with advanced SAPManPack mechanics
    requires: SAPManPack Quest Line:sapmanpack_intro
    logic: AND
    task: collect "advanced items from SAPManPack" 5
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
