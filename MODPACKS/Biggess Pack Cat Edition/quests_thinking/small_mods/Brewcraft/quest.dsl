## See _dsl_reference.md for full syntax details   
     
# Brewcraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Brewcraft
@filename Brewcraft-1.7.10-1.3.3.jar
@size 0.27MB
@category small_mods
@quest_line Brewcraft Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest brewcraft_discover
    title: Discover Brewcraft
    desc: Find and identify items or blocks from Brewcraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Brewcraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest brewcraft_intro
    title: Introduction to Brewcraft
    desc: Learn the basics of Brewcraft and craft your first item
    requires: Brewcraft Quest Line:brewcraft_discover
    logic: AND
    task: craft "any item from Brewcraft" 1
    reward: item minecraft:book 1 "Brewcraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest brewcraft_master
    title: Master Brewcraft
    desc: Become proficient with advanced Brewcraft mechanics
    requires: Brewcraft Quest Line:brewcraft_intro
    logic: AND
    task: collect "advanced items from Brewcraft" 5
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
