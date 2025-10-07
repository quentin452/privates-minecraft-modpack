## See _dsl_reference.md for full syntax details   
     
# Magical Instruments Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Magical Instruments
@filename Magical Instruments-0.9.1.jar
@size 3.45MB
@category medium_mods
@quest_line Magical InstrumentsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest magical_instruments_discover
    title: Discover Magical Instruments
    desc: Find and identify items or blocks from Magical Instruments
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Magical Instruments"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest magical_instruments_intro
    title: Introduction to Magical Instruments
    desc: Learn the basics of Magical Instruments and craft your first item
    requires: Magical InstrumentsQL:magical_instruments_discover
    logic: AND
    task: craft "any item from Magical Instruments" 1
    reward: item minecraft:book 1 "Magical Instruments Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest magical_instruments_master
    title: Master Magical Instruments
    desc: Become proficient with advanced Magical Instruments mechanics
    requires: Magical InstrumentsQL:magical_instruments_intro
    logic: AND
    task: collect "advanced items from Magical Instruments" 5
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
