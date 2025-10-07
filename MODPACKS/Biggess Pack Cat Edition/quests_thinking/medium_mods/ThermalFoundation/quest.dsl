## See _dsl_reference.md for full syntax details   
     
# ThermalFoundation Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod ThermalFoundation
@filename ThermalFoundation-[1.7.10]1.2.6-118.jar
@size 2.21MB
@category medium_mods
@quest_line ThermalFoundationQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest thermalfoundation_1_7_101_2_6_118_discover
    title: Discover ThermalFoundation
    desc: Find and identify items or blocks from ThermalFoundation
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ThermalFoundation"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest thermalfoundation_1_7_101_2_6_118_intro
    title: Introduction to ThermalFoundation
    desc: Learn the basics of ThermalFoundation and craft your first item
    requires: ThermalFoundationQL:thermalfoundation_1_7_101_2_6_118_discover
    logic: AND
    task: craft "any item from ThermalFoundation" 1
    reward: item minecraft:book 1 "ThermalFoundation Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest thermalfoundation_1_7_101_2_6_118_master
    title: Master ThermalFoundation
    desc: Become proficient with advanced ThermalFoundation mechanics
    requires: ThermalFoundationQL:thermalfoundation_1_7_101_2_6_118_intro
    logic: AND
    task: collect "advanced items from ThermalFoundation" 5
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
