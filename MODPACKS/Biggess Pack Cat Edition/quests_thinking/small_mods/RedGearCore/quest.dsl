## See _dsl_reference.md for full syntax details   
     
# RedGearCore Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod RedGearCore
@filename RedGearCore-1.7.10-2.2.2.jar
@size 0.25MB
@category small_mods
@quest_line RedGearCore Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest redgearcore_discover
    title: Discover RedGearCore
    desc: Find and identify items or blocks from RedGearCore
    requires: none
    logic: AND
    task: checkbox "Explore and find items from RedGearCore"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest redgearcore_intro
    title: Introduction to RedGearCore
    desc: Learn the basics of RedGearCore and craft your first item
    requires: RedGearCore Quest Line:redgearcore_discover
    logic: AND
    task: craft "any item from RedGearCore" 1
    reward: item minecraft:book 1 "RedGearCore Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest redgearcore_master
    title: Master RedGearCore
    desc: Become proficient with advanced RedGearCore mechanics
    requires: RedGearCore Quest Line:redgearcore_intro
    logic: AND
    task: collect "advanced items from RedGearCore" 5
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
