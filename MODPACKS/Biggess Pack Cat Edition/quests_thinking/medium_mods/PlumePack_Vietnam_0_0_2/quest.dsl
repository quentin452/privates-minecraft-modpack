## See _dsl_reference.md for full syntax details   
     
# PlumePack_Vietnam_0_0_2 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod PlumePack_Vietnam_0_0_2
@filename PlumePack_Vietnam_0_0_2.jar
@size 2.31MB
@category medium_mods
@quest_line PlumePack_Vietnam_0_0_2 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest plumepack_vietnam_0_0_2_discover
    title: Discover PlumePack_Vietnam_0_0_2
    desc: Find and identify items or blocks from PlumePack_Vietnam_0_0_2
    requires: none
    logic: AND
    task: checkbox "Explore and find items from PlumePack_Vietnam_0_0_2"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest plumepack_vietnam_0_0_2_intro
    title: Introduction to PlumePack_Vietnam_0_0_2
    desc: Learn the basics of PlumePack_Vietnam_0_0_2 and craft your first item
    requires: PlumePack_Vietnam_0_0_2 Quest Line:plumepack_vietnam_0_0_2_discover
    logic: AND
    task: craft "any item from PlumePack_Vietnam_0_0_2" 1
    reward: item minecraft:book 1 "PlumePack_Vietnam_0_0_2 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest plumepack_vietnam_0_0_2_master
    title: Master PlumePack_Vietnam_0_0_2
    desc: Become proficient with advanced PlumePack_Vietnam_0_0_2 mechanics
    requires: PlumePack_Vietnam_0_0_2 Quest Line:plumepack_vietnam_0_0_2_intro
    logic: AND
    task: collect "advanced items from PlumePack_Vietnam_0_0_2" 5
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
