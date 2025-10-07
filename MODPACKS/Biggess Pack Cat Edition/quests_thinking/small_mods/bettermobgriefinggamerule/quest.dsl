## See _dsl_reference.md for full syntax details   
     
# bettermobgriefinggamerule Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod bettermobgriefinggamerule
@filename bettermobgriefinggamerule-1.7.10-1.0.0.jar
@size 0.04MB
@category small_mods
@quest_line bettermobgriefinggamerule Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest bettermobgriefinggamerule_discover
    title: Discover bettermobgriefinggamerule
    desc: Find and identify items or blocks from bettermobgriefinggamerule
    requires: none
    logic: AND
    task: checkbox "Explore and find items from bettermobgriefinggamerule"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest bettermobgriefinggamerule_intro
    title: Introduction to bettermobgriefinggamerule
    desc: Learn the basics of bettermobgriefinggamerule and craft your first item
    requires: bettermobgriefinggamerule Quest Line:bettermobgriefinggamerule_discover
    logic: AND
    task: craft "any item from bettermobgriefinggamerule" 1
    reward: item minecraft:book 1 "bettermobgriefinggamerule Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest bettermobgriefinggamerule_master
    title: Master bettermobgriefinggamerule
    desc: Become proficient with advanced bettermobgriefinggamerule mechanics
    requires: bettermobgriefinggamerule Quest Line:bettermobgriefinggamerule_intro
    logic: AND
    task: collect "advanced items from bettermobgriefinggamerule" 5
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
