## See _dsl_reference.md for full syntax details   
     
# Elemental Creepers Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Elemental Creepers
@filename Elemental Creepers-universal_1.7.10-4.3.0.jar
@size 0.25MB
@category small_mods
@quest_line Elemental CreepersQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest elemental_creepers_discover
    title: Discover Elemental Creepers
    desc: Find and identify items or blocks from Elemental Creepers
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Elemental Creepers"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest elemental_creepers_intro
    title: Introduction to Elemental Creepers
    desc: Learn the basics of Elemental Creepers and craft your first item
    requires: Elemental CreepersQL:elemental_creepers_discover
    logic: AND
    task: craft "any item from Elemental Creepers" 1
    reward: item minecraft:book 1 "Elemental Creepers Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest elemental_creepers_master
    title: Master Elemental Creepers
    desc: Become proficient with advanced Elemental Creepers mechanics
    requires: Elemental CreepersQL:elemental_creepers_intro
    logic: AND
    task: collect "advanced items from Elemental Creepers" 5
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
