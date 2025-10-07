## See _dsl_reference.md for full syntax details   
     
# MoreShearables1.0 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod MoreShearables1.0
@filename MoreShearables1.0-1.7.10.jar
@size 0.03MB
@category small_mods
@quest_line MoreShearables1.0QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest moreshearables1_0_discover
    title: Discover MoreShearables1.0
    desc: Find and identify items or blocks from MoreShearables1.0
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MoreShearables1.0"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest moreshearables1_0_intro
    title: Introduction to MoreShearables1.0
    desc: Learn the basics of MoreShearables1.0 and craft your first item
    requires: MoreShearables1.0QL:moreshearables1_0_discover
    logic: AND
    task: craft "any item from MoreShearables1.0" 1
    reward: item minecraft:book 1 "MoreShearables1.0 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest moreshearables1_0_master
    title: Master MoreShearables1.0
    desc: Become proficient with advanced MoreShearables1.0 mechanics
    requires: MoreShearables1.0QL:moreshearables1_0_intro
    logic: AND
    task: collect "advanced items from MoreShearables1.0" 5
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
