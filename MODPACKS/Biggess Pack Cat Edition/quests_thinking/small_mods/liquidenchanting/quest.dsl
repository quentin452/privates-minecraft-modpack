## See _dsl_reference.md for full syntax details   
     
# liquidenchanting Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod liquidenchanting
@filename liquidenchanting-1.7.10_v1.jar
@size 0.36MB
@category small_mods
@quest_line liquidenchantingQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest liquidenchanting_discover
    title: Discover liquidenchanting
    desc: Find and identify items or blocks from liquidenchanting
    requires: none
    logic: AND
    task: checkbox "Explore and find items from liquidenchanting"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest liquidenchanting_intro
    title: Introduction to liquidenchanting
    desc: Learn the basics of liquidenchanting and craft your first item
    requires: liquidenchantingQL:liquidenchanting_discover
    logic: AND
    task: craft "any item from liquidenchanting" 1
    reward: item minecraft:book 1 "liquidenchanting Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest liquidenchanting_master
    title: Master liquidenchanting
    desc: Become proficient with advanced liquidenchanting mechanics
    requires: liquidenchantingQL:liquidenchanting_intro
    logic: AND
    task: collect "advanced items from liquidenchanting" 5
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
