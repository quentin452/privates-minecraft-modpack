## See _dsl_reference.md for full syntax details   
     
# Practical-Logistics Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Practical-Logistics
@filename Practical-Logistics-1.7.10-0.2.4.jar
@size 0.69MB
@category small_mods
@quest_line Practical-LogisticsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest practical_logistics_discover
    title: Discover Practical-Logistics
    desc: Find and identify items or blocks from Practical-Logistics
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Practical-Logistics"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest practical_logistics_intro
    title: Introduction to Practical-Logistics
    desc: Learn the basics of Practical-Logistics and craft your first item
    requires: Practical-LogisticsQL:practical_logistics_discover
    logic: AND
    task: craft "any item from Practical-Logistics" 1
    reward: item minecraft:book 1 "Practical-Logistics Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest practical_logistics_master
    title: Master Practical-Logistics
    desc: Become proficient with advanced Practical-Logistics mechanics
    requires: Practical-LogisticsQL:practical_logistics_intro
    logic: AND
    task: collect "advanced items from Practical-Logistics" 5
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
