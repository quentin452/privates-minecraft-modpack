## See _dsl_reference.md for full syntax details   
     
# AttainedDrops Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod AttainedDrops
@filename AttainedDrops-1.7.10-1.3.jar
@size 0.09MB
@category small_mods
@quest_line AttainedDrops Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest attaineddrops_discover
    title: Discover AttainedDrops
    desc: Find and identify items or blocks from AttainedDrops
    requires: none
    logic: AND
    task: checkbox "Explore and find items from AttainedDrops"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest attaineddrops_intro
    title: Introduction to AttainedDrops
    desc: Learn the basics of AttainedDrops and craft your first item
    requires: AttainedDrops Quest Line:attaineddrops_discover
    logic: AND
    task: craft "any item from AttainedDrops" 1
    reward: item minecraft:book 1 "AttainedDrops Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest attaineddrops_master
    title: Master AttainedDrops
    desc: Become proficient with advanced AttainedDrops mechanics
    requires: AttainedDrops Quest Line:attaineddrops_intro
    logic: AND
    task: collect "advanced items from AttainedDrops" 5
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
