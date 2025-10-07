## See _dsl_reference.md for full syntax details   
     
# Extracoal Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Extracoal
@filename Extracoal-1.7.10-1.0.2.jar
@size 0.05MB
@category small_mods
@quest_line Extracoal Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest extracoal_discover
    title: Discover Extracoal
    desc: Find and identify items or blocks from Extracoal
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Extracoal"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest extracoal_intro
    title: Introduction to Extracoal
    desc: Learn the basics of Extracoal and craft your first item
    requires: Extracoal Quest Line:extracoal_discover
    logic: AND
    task: craft "any item from Extracoal" 1
    reward: item minecraft:book 1 "Extracoal Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest extracoal_master
    title: Master Extracoal
    desc: Become proficient with advanced Extracoal mechanics
    requires: Extracoal Quest Line:extracoal_intro
    logic: AND
    task: collect "advanced items from Extracoal" 5
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
