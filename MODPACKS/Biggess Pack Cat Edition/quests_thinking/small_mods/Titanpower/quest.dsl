## See _dsl_reference.md for full syntax details   
     
# Titanpower Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Titanpower
@filename Titanpower-1.7.10-1.6.8.jar
@size 0.06MB
@category small_mods
@quest_line Titanpower Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest titanpower_discover
    title: Discover Titanpower
    desc: Find and identify items or blocks from Titanpower
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Titanpower"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest titanpower_intro
    title: Introduction to Titanpower
    desc: Learn the basics of Titanpower and craft your first item
    requires: Titanpower Quest Line:titanpower_discover
    logic: AND
    task: craft "any item from Titanpower" 1
    reward: item minecraft:book 1 "Titanpower Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest titanpower_master
    title: Master Titanpower
    desc: Become proficient with advanced Titanpower mechanics
    requires: Titanpower Quest Line:titanpower_intro
    logic: AND
    task: collect "advanced items from Titanpower" 5
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
