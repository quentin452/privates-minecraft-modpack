## See _dsl_reference.md for full syntax details   
     
# ThermalSmeltery-Redux Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod ThermalSmeltery-Redux
@filename ThermalSmeltery-Redux-v1.1.jar
@size 0.18MB
@category small_mods
@quest_line ThermalSmeltery-ReduxQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest thermalsmeltery_redux_discover
    title: Discover ThermalSmeltery-Redux
    desc: Find and identify items or blocks from ThermalSmeltery-Redux
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ThermalSmeltery-Redux"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest thermalsmeltery_redux_intro
    title: Introduction to ThermalSmeltery-Redux
    desc: Learn the basics of ThermalSmeltery-Redux and craft your first item
    requires: ThermalSmeltery-ReduxQL:thermalsmeltery_redux_discover
    logic: AND
    task: craft "any item from ThermalSmeltery-Redux" 1
    reward: item minecraft:book 1 "ThermalSmeltery-Redux Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest thermalsmeltery_redux_master
    title: Master ThermalSmeltery-Redux
    desc: Become proficient with advanced ThermalSmeltery-Redux mechanics
    requires: ThermalSmeltery-ReduxQL:thermalsmeltery_redux_intro
    logic: AND
    task: collect "advanced items from ThermalSmeltery-Redux" 5
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
