## See _dsl_reference.md for full syntax details   
     
# Runes-of-Wizardry Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Runes-of-Wizardry
@filename Runes-of-Wizardry-1.7.10-0.3.1.jar
@size 0.15MB
@category small_mods
@quest_line Runes-of-Wizardry Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest runes_of_wizardry_discover
    title: Discover Runes-of-Wizardry
    desc: Find and identify items or blocks from Runes-of-Wizardry
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Runes-of-Wizardry"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest runes_of_wizardry_intro
    title: Introduction to Runes-of-Wizardry
    desc: Learn the basics of Runes-of-Wizardry and craft your first item
    requires: Runes-of-Wizardry Quest Line:runes_of_wizardry_discover
    logic: AND
    task: craft "any item from Runes-of-Wizardry" 1
    reward: item minecraft:book 1 "Runes-of-Wizardry Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest runes_of_wizardry_master
    title: Master Runes-of-Wizardry
    desc: Become proficient with advanced Runes-of-Wizardry mechanics
    requires: Runes-of-Wizardry Quest Line:runes_of_wizardry_intro
    logic: AND
    task: collect "advanced items from Runes-of-Wizardry" 5
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
