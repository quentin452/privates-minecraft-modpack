## See _dsl_reference.md for full syntax details   
     
# colorfulhealthbar Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod colorfulhealthbar
@filename colorfulhealthbar-1.7.10-1.0.0.jar
@size 0.02MB
@category small_mods
@quest_line colorfulhealthbar Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest colorfulhealthbar_discover
    title: Discover colorfulhealthbar
    desc: Find and identify items or blocks from colorfulhealthbar
    requires: none
    logic: AND
    task: checkbox "Explore and find items from colorfulhealthbar"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest colorfulhealthbar_intro
    title: Introduction to colorfulhealthbar
    desc: Learn the basics of colorfulhealthbar and craft your first item
    requires: colorfulhealthbar Quest Line:colorfulhealthbar_discover
    logic: AND
    task: craft "any item from colorfulhealthbar" 1
    reward: item minecraft:book 1 "colorfulhealthbar Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest colorfulhealthbar_master
    title: Master colorfulhealthbar
    desc: Become proficient with advanced colorfulhealthbar mechanics
    requires: colorfulhealthbar Quest Line:colorfulhealthbar_intro
    logic: AND
    task: collect "advanced items from colorfulhealthbar" 5
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
