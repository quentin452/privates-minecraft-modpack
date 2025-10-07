## See _dsl_reference.md for full syntax details   
     
# FCTweaks Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod FCTweaks
@filename FCTweaks-1.7.10-1.9.jar
@size 0.24MB
@category small_mods
@quest_line FCTweaks Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest fctweaks_discover
    title: Discover FCTweaks
    desc: Find and identify items or blocks from FCTweaks
    requires: none
    logic: AND
    task: checkbox "Explore and find items from FCTweaks"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest fctweaks_intro
    title: Introduction to FCTweaks
    desc: Learn the basics of FCTweaks and craft your first item
    requires: FCTweaks Quest Line:fctweaks_discover
    logic: AND
    task: craft "any item from FCTweaks" 1
    reward: item minecraft:book 1 "FCTweaks Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest fctweaks_master
    title: Master FCTweaks
    desc: Become proficient with advanced FCTweaks mechanics
    requires: FCTweaks Quest Line:fctweaks_intro
    logic: AND
    task: collect "advanced items from FCTweaks" 5
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
