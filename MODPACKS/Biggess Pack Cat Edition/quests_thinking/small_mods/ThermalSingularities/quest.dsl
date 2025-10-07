## See _dsl_reference.md for full syntax details   
     
# ThermalSingularities Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod ThermalSingularities
@filename ThermalSingularities-1.7.10-1.2.jar
@size 0.04MB
@category small_mods
@quest_line ThermalSingularitiesQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest thermalsingularities_discover
    title: Discover ThermalSingularities
    desc: Find and identify items or blocks from ThermalSingularities
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ThermalSingularities"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest thermalsingularities_intro
    title: Introduction to ThermalSingularities
    desc: Learn the basics of ThermalSingularities and craft your first item
    requires: ThermalSingularitiesQL:thermalsingularities_discover
    logic: AND
    task: craft "any item from ThermalSingularities" 1
    reward: item minecraft:book 1 "ThermalSingularities Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest thermalsingularities_master
    title: Master ThermalSingularities
    desc: Become proficient with advanced ThermalSingularities mechanics
    requires: ThermalSingularitiesQL:thermalsingularities_intro
    logic: AND
    task: collect "advanced items from ThermalSingularities" 5
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
