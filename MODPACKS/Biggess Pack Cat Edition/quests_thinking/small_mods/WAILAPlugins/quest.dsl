## See _dsl_reference.md for full syntax details   
     
# WAILAPlugins Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod WAILAPlugins
@filename WAILAPlugins-0.6.0.jar
@size 0.07MB
@category small_mods
@quest_line WAILAPlugins Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest wailaplugins_discover
    title: Discover WAILAPlugins
    desc: Find and identify items or blocks from WAILAPlugins
    requires: none
    logic: AND
    task: checkbox "Explore and find items from WAILAPlugins"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest wailaplugins_intro
    title: Introduction to WAILAPlugins
    desc: Learn the basics of WAILAPlugins and craft your first item
    requires: WAILAPlugins Quest Line:wailaplugins_discover
    logic: AND
    task: craft "any item from WAILAPlugins" 1
    reward: item minecraft:book 1 "WAILAPlugins Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest wailaplugins_master
    title: Master WAILAPlugins
    desc: Become proficient with advanced WAILAPlugins mechanics
    requires: WAILAPlugins Quest Line:wailaplugins_intro
    logic: AND
    task: collect "advanced items from WAILAPlugins" 5
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
