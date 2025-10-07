## See _dsl_reference.md for full syntax details   
     
# NotEnoughBones Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod NotEnoughBones
@filename NotEnoughBones-1.7.10-1.0.jar
@size 0.00MB
@category small_mods
@quest_line NotEnoughBonesQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest notenoughbones_discover
    title: Discover NotEnoughBones
    desc: Find and identify items or blocks from NotEnoughBones
    requires: none
    logic: AND
    task: checkbox "Explore and find items from NotEnoughBones"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest notenoughbones_intro
    title: Introduction to NotEnoughBones
    desc: Learn the basics of NotEnoughBones and craft your first item
    requires: NotEnoughBonesQL:notenoughbones_discover
    logic: AND
    task: craft "any item from NotEnoughBones" 1
    reward: item minecraft:book 1 "NotEnoughBones Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest notenoughbones_master
    title: Master NotEnoughBones
    desc: Become proficient with advanced NotEnoughBones mechanics
    requires: NotEnoughBonesQL:notenoughbones_intro
    logic: AND
    task: collect "advanced items from NotEnoughBones" 5
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
