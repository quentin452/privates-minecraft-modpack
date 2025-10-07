## See _dsl_reference.md for full syntax details   
     
# Opticubes Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Opticubes
@filename Opticubes-1.7.10-1.0.0.jar
@size 0.08MB
@category small_mods
@quest_line Opticubes Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest opticubes_discover
    title: Discover Opticubes
    desc: Find and identify items or blocks from Opticubes
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Opticubes"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest opticubes_intro
    title: Introduction to Opticubes
    desc: Learn the basics of Opticubes and craft your first item
    requires: Opticubes Quest Line:opticubes_discover
    logic: AND
    task: craft "any item from Opticubes" 1
    reward: item minecraft:book 1 "Opticubes Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest opticubes_master
    title: Master Opticubes
    desc: Become proficient with advanced Opticubes mechanics
    requires: Opticubes Quest Line:opticubes_intro
    logic: AND
    task: collect "advanced items from Opticubes" 5
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
