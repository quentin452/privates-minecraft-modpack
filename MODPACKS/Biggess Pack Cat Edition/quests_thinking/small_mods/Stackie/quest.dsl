## See _dsl_reference.md for full syntax details   
     
# Stackie Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Stackie
@filename Stackie-1.7.10-1.6.0.36-universal.jar
@size 0.05MB
@category small_mods
@quest_line Stackie Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest stackie_discover
    title: Discover Stackie
    desc: Find and identify items or blocks from Stackie
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Stackie"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest stackie_intro
    title: Introduction to Stackie
    desc: Learn the basics of Stackie and craft your first item
    requires: Stackie Quest Line:stackie_discover
    logic: AND
    task: craft "any item from Stackie" 1
    reward: item minecraft:book 1 "Stackie Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest stackie_master
    title: Master Stackie
    desc: Become proficient with advanced Stackie mechanics
    requires: Stackie Quest Line:stackie_intro
    logic: AND
    task: collect "advanced items from Stackie" 5
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
