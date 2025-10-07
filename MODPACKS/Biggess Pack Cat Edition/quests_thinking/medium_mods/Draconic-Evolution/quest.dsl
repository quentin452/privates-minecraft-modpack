## See _dsl_reference.md for full syntax details   
     
# Draconic-Evolution Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Draconic-Evolution
@filename Draconic-Evolution-1.4.27-GTNH.jar
@size 6.52MB
@category medium_mods
@quest_line Draconic-Evolution Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest draconic_evolution_discover
    title: Discover Draconic-Evolution
    desc: Find and identify items or blocks from Draconic-Evolution
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Draconic-Evolution"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest draconic_evolution_intro
    title: Introduction to Draconic-Evolution
    desc: Learn the basics of Draconic-Evolution and craft your first item
    requires: Draconic-Evolution Quest Line:draconic_evolution_discover
    logic: AND
    task: craft "any item from Draconic-Evolution" 1
    reward: item minecraft:book 1 "Draconic-Evolution Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest draconic_evolution_master
    title: Master Draconic-Evolution
    desc: Become proficient with advanced Draconic-Evolution mechanics
    requires: Draconic-Evolution Quest Line:draconic_evolution_intro
    logic: AND
    task: collect "advanced items from Draconic-Evolution" 5
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
