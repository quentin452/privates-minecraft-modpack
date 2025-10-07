## See _dsl_reference.md for full syntax details   
     
# Ewy's Workshop Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Ewy's Workshop
@filename Ewy's Workshop-1.1.6.jar
@size 0.27MB
@category small_mods
@quest_line Ewy's WorkshopQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ewys_workshop_discover
    title: Discover Ewy's Workshop
    desc: Find and identify items or blocks from Ewy's Workshop
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Ewy's Workshop"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ewys_workshop_intro
    title: Introduction to Ewy's Workshop
    desc: Learn the basics of Ewy's Workshop and craft your first item
    requires: Ewy's WorkshopQL:ewys_workshop_discover
    logic: AND
    task: craft "any item from Ewy's Workshop" 1
    reward: item minecraft:book 1 "Ewy's Workshop Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ewys_workshop_master
    title: Master Ewy's Workshop
    desc: Become proficient with advanced Ewy's Workshop mechanics
    requires: Ewy's WorkshopQL:ewys_workshop_intro
    logic: AND
    task: collect "advanced items from Ewy's Workshop" 5
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
