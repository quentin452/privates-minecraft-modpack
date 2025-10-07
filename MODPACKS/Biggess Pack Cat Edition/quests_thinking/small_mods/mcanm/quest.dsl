## See _dsl_reference.md for full syntax details   
     
# mcanm Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod mcanm
@filename mcanm-2.0.4.90-1.7.10.jar
@size 0.44MB
@category small_mods
@quest_line mcanm Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest mcanm_discover
    title: Discover mcanm
    desc: Find and identify items or blocks from mcanm
    requires: none
    logic: AND
    task: checkbox "Explore and find items from mcanm"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest mcanm_intro
    title: Introduction to mcanm
    desc: Learn the basics of mcanm and craft your first item
    requires: mcanm Quest Line:mcanm_discover
    logic: AND
    task: craft "any item from mcanm" 1
    reward: item minecraft:book 1 "mcanm Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest mcanm_master
    title: Master mcanm
    desc: Become proficient with advanced mcanm mechanics
    requires: mcanm Quest Line:mcanm_intro
    logic: AND
    task: collect "advanced items from mcanm" 5
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
