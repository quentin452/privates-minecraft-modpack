## See _dsl_reference.md for full syntax details   
     
# MoreFoodModV1.2.1 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod MoreFoodModV1.2.1
@filename MoreFoodModV1.2.1(1.7.10).jar
@size 0.06MB
@category small_mods
@quest_line MoreFoodModV1.2.1 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest morefoodmodv1_2_1_discover
    title: Discover MoreFoodModV1.2.1
    desc: Find and identify items or blocks from MoreFoodModV1.2.1
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MoreFoodModV1.2.1"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest morefoodmodv1_2_1_intro
    title: Introduction to MoreFoodModV1.2.1
    desc: Learn the basics of MoreFoodModV1.2.1 and craft your first item
    requires: MoreFoodModV1.2.1 Quest Line:morefoodmodv1_2_1_discover
    logic: AND
    task: craft "any item from MoreFoodModV1.2.1" 1
    reward: item minecraft:book 1 "MoreFoodModV1.2.1 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest morefoodmodv1_2_1_master
    title: Master MoreFoodModV1.2.1
    desc: Become proficient with advanced MoreFoodModV1.2.1 mechanics
    requires: MoreFoodModV1.2.1 Quest Line:morefoodmodv1_2_1_intro
    logic: AND
    task: collect "advanced items from MoreFoodModV1.2.1" 5
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
