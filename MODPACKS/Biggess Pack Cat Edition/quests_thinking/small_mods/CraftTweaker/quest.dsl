## See _dsl_reference.md for full syntax details   
     
# CraftTweaker Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod CraftTweaker
@filename CraftTweaker-3.4.2.jar
@size 0.96MB
@category small_mods
@quest_line CraftTweaker Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest crafttweaker_discover
    title: Discover CraftTweaker
    desc: Find and identify items or blocks from CraftTweaker
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CraftTweaker"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest crafttweaker_intro
    title: Introduction to CraftTweaker
    desc: Learn the basics of CraftTweaker and craft your first item
    requires: CraftTweaker Quest Line:crafttweaker_discover
    logic: AND
    task: craft "any item from CraftTweaker" 1
    reward: item minecraft:book 1 "CraftTweaker Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest crafttweaker_master
    title: Master CraftTweaker
    desc: Become proficient with advanced CraftTweaker mechanics
    requires: CraftTweaker Quest Line:crafttweaker_intro
    logic: AND
    task: collect "advanced items from CraftTweaker" 5
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
