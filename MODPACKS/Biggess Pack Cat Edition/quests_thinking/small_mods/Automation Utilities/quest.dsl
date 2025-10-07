## See _dsl_reference.md for full syntax details   
     
# Automation Utilities Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Automation Utilities
@filename Automation Utilities-1.7.10-1.0.1.jar
@size 0.07MB
@category small_mods
@quest_line Automation UtilitiesQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest automation_utilities_discover
    title: Discover Automation Utilities
    desc: Find and identify items or blocks from Automation Utilities
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Automation Utilities"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest automation_utilities_intro
    title: Introduction to Automation Utilities
    desc: Learn the basics of Automation Utilities and craft your first item
    requires: Automation UtilitiesQL:automation_utilities_discover
    logic: AND
    task: craft "any item from Automation Utilities" 1
    reward: item minecraft:book 1 "Automation Utilities Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest automation_utilities_master
    title: Master Automation Utilities
    desc: Become proficient with advanced Automation Utilities mechanics
    requires: Automation UtilitiesQL:automation_utilities_intro
    logic: AND
    task: collect "advanced items from Automation Utilities" 5
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
