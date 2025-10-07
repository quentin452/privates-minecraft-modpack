## See _dsl_reference.md for full syntax details   
     
# no_item_rotation Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod no_item_rotation
@filename no_item_rotation-1.1-beta.jar
@size 0.01MB
@category small_mods
@quest_line no_item_rotation Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest no_item_rotation_discover
    title: Discover no_item_rotation
    desc: Find and identify items or blocks from no_item_rotation
    requires: none
    logic: AND
    task: checkbox "Explore and find items from no_item_rotation"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest no_item_rotation_intro
    title: Introduction to no_item_rotation
    desc: Learn the basics of no_item_rotation and craft your first item
    requires: no_item_rotation Quest Line:no_item_rotation_discover
    logic: AND
    task: craft "any item from no_item_rotation" 1
    reward: item minecraft:book 1 "no_item_rotation Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest no_item_rotation_master
    title: Master no_item_rotation
    desc: Become proficient with advanced no_item_rotation mechanics
    requires: no_item_rotation Quest Line:no_item_rotation_intro
    logic: AND
    task: collect "advanced items from no_item_rotation" 5
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
