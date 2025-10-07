## See _dsl_reference.md for full syntax details   
     
# ThermalExpansion Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ThermalExpansion
@filename ThermalExpansion-[1.7.10]4.1.5-248.jar
@size 2.49MB
@category medium_mods
@quest_line ThermalExpansion Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest thermalexpansion_1_7_104_1_5_248_discover
    title: Discover ThermalExpansion
    desc: Find and identify items or blocks from ThermalExpansion
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ThermalExpansion"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest thermalexpansion_1_7_104_1_5_248_intro
    title: Introduction to ThermalExpansion
    desc: Learn the basics of ThermalExpansion and craft your first item
    requires: ThermalExpansion Quest Line:thermalexpansion_1_7_104_1_5_248_discover
    logic: AND
    task: craft "any item from ThermalExpansion" 1
    reward: item minecraft:book 1 "ThermalExpansion Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest thermalexpansion_1_7_104_1_5_248_master
    title: Master ThermalExpansion
    desc: Become proficient with advanced ThermalExpansion mechanics
    requires: ThermalExpansion Quest Line:thermalexpansion_1_7_104_1_5_248_intro
    logic: AND
    task: collect "advanced items from ThermalExpansion" 5
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
