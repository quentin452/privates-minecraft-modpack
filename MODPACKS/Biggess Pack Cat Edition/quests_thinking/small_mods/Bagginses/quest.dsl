## See _dsl_reference.md for full syntax details   
     
# Bagginses Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Bagginses
@filename Bagginses-2.1.1.jar
@size 0.09MB
@category small_mods
@quest_line Bagginses Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest bagginses_discover
    title: Discover Bagginses
    desc: Find and identify items or blocks from Bagginses
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Bagginses"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest bagginses_intro
    title: Introduction to Bagginses
    desc: Learn the basics of Bagginses and craft your first item
    requires: Bagginses Quest Line:bagginses_discover
    logic: AND
    task: craft "any item from Bagginses" 1
    reward: item minecraft:book 1 "Bagginses Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest bagginses_master
    title: Master Bagginses
    desc: Become proficient with advanced Bagginses mechanics
    requires: Bagginses Quest Line:bagginses_intro
    logic: AND
    task: collect "advanced items from Bagginses" 5
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
