## See _dsl_reference.md for full syntax details   
     
# SGCraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod SGCraft
@filename SGCraft-1.4.5-GTNH.jar
@size 1.00MB
@category small_mods
@quest_line SGCraftQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest sgcraft_discover
    title: Discover SGCraft
    desc: Find and identify items or blocks from SGCraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SGCraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest sgcraft_intro
    title: Introduction to SGCraft
    desc: Learn the basics of SGCraft and craft your first item
    requires: SGCraftQL:sgcraft_discover
    logic: AND
    task: craft "any item from SGCraft" 1
    reward: item minecraft:book 1 "SGCraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest sgcraft_master
    title: Master SGCraft
    desc: Become proficient with advanced SGCraft mechanics
    requires: SGCraftQL:sgcraft_intro
    logic: AND
    task: collect "advanced items from SGCraft" 5
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
