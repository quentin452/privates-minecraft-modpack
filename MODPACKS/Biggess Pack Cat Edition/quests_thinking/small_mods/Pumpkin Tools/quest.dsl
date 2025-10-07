## See _dsl_reference.md for full syntax details   
     
# Pumpkin Tools Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Pumpkin Tools
@filename Pumpkin Tools[1.7.10-V1].jar
@size 0.03MB
@category small_mods
@quest_line Pumpkin ToolsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest pumpkin_tools1_7_10_v1_discover
    title: Discover Pumpkin Tools
    desc: Find and identify items or blocks from Pumpkin Tools
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Pumpkin Tools"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest pumpkin_tools1_7_10_v1_intro
    title: Introduction to Pumpkin Tools
    desc: Learn the basics of Pumpkin Tools and craft your first item
    requires: Pumpkin ToolsQL:pumpkin_tools1_7_10_v1_discover
    logic: AND
    task: craft "any item from Pumpkin Tools" 1
    reward: item minecraft:book 1 "Pumpkin Tools Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest pumpkin_tools1_7_10_v1_master
    title: Master Pumpkin Tools
    desc: Become proficient with advanced Pumpkin Tools mechanics
    requires: Pumpkin ToolsQL:pumpkin_tools1_7_10_v1_intro
    logic: AND
    task: collect "advanced items from Pumpkin Tools" 5
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
