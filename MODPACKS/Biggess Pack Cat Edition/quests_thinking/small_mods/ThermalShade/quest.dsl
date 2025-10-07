## See _dsl_reference.md for full syntax details   
     
# ThermalShade Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod ThermalShade
@filename ThermalShade-1.7.10-1.0.jar
@size 0.02MB
@category small_mods
@quest_line ThermalShadeQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest thermalshade_discover
    title: Discover ThermalShade
    desc: Find and identify items or blocks from ThermalShade
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ThermalShade"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest thermalshade_intro
    title: Introduction to ThermalShade
    desc: Learn the basics of ThermalShade and craft your first item
    requires: ThermalShadeQL:thermalshade_discover
    logic: AND
    task: craft "any item from ThermalShade" 1
    reward: item minecraft:book 1 "ThermalShade Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest thermalshade_master
    title: Master ThermalShade
    desc: Become proficient with advanced ThermalShade mechanics
    requires: ThermalShadeQL:thermalshade_intro
    logic: AND
    task: collect "advanced items from ThermalShade" 5
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
