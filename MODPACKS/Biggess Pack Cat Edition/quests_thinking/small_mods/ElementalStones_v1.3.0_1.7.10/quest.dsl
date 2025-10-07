## See _dsl_reference.md for full syntax details   
     
# ElementalStones_v1.3.0_1.7.10 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod ElementalStones_v1.3.0_1.7.10
@filename ElementalStones_v1.3.0_1.7.10_Forge10.13.2.1291.jar
@size 0.01MB
@category small_mods
@quest_line ElementalStones_v1.3.0_1.7.10QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest elementalstones_v1_3_0_1_7_10_discover
    title: Discover ElementalStones_v1.3.0_1.7.10
    desc: Find and identify items or blocks from ElementalStones_v1.3.0_1.7.10
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ElementalStones_v1.3.0_1.7.10"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest elementalstones_v1_3_0_1_7_10_intro
    title: Introduction to ElementalStones_v1.3.0_1.7.10
    desc: Learn the basics of ElementalStones_v1.3.0_1.7.10 and craft your first item
    requires: ElementalStones_v1.3.0_1.7.10QL:elementalstones_v1_3_0_1_7_10_discover
    logic: AND
    task: craft "any item from ElementalStones_v1.3.0_1.7.10" 1
    reward: item minecraft:book 1 "ElementalStones_v1.3.0_1.7.10 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest elementalstones_v1_3_0_1_7_10_master
    title: Master ElementalStones_v1.3.0_1.7.10
    desc: Become proficient with advanced ElementalStones_v1.3.0_1.7.10 mechanics
    requires: ElementalStones_v1.3.0_1.7.10QL:elementalstones_v1_3_0_1_7_10_intro
    logic: AND
    task: collect "advanced items from ElementalStones_v1.3.0_1.7.10" 5
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
