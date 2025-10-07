## See _dsl_reference.md for full syntax details   
     
# Useful-Emeralds Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Useful-Emeralds
@filename Useful-Emeralds-1.0.0.jar
@size 0.05MB
@category small_mods
@quest_line Useful-EmeraldsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest useful_emeralds_discover
    title: Discover Useful-Emeralds
    desc: Find and identify items or blocks from Useful-Emeralds
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Useful-Emeralds"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest useful_emeralds_intro
    title: Introduction to Useful-Emeralds
    desc: Learn the basics of Useful-Emeralds and craft your first item
    requires: Useful-EmeraldsQL:useful_emeralds_discover
    logic: AND
    task: craft "any item from Useful-Emeralds" 1
    reward: item minecraft:book 1 "Useful-Emeralds Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest useful_emeralds_master
    title: Master Useful-Emeralds
    desc: Become proficient with advanced Useful-Emeralds mechanics
    requires: Useful-EmeraldsQL:useful_emeralds_intro
    logic: AND
    task: collect "advanced items from Useful-Emeralds" 5
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
