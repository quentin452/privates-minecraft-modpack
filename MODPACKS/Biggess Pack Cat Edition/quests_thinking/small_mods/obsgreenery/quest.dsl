## See _dsl_reference.md for full syntax details   
     
# obsgreenery Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod obsgreenery
@filename obsgreenery-1.3.0_mc1.7.10.jar
@size 0.10MB
@category small_mods
@quest_line obsgreenery Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest obsgreenery_discover
    title: Discover obsgreenery
    desc: Find and identify items or blocks from obsgreenery
    requires: none
    logic: AND
    task: checkbox "Explore and find items from obsgreenery"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest obsgreenery_intro
    title: Introduction to obsgreenery
    desc: Learn the basics of obsgreenery and craft your first item
    requires: obsgreenery Quest Line:obsgreenery_discover
    logic: AND
    task: craft "any item from obsgreenery" 1
    reward: item minecraft:book 1 "obsgreenery Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest obsgreenery_master
    title: Master obsgreenery
    desc: Become proficient with advanced obsgreenery mechanics
    requires: obsgreenery Quest Line:obsgreenery_intro
    logic: AND
    task: collect "advanced items from obsgreenery" 5
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
