## See _dsl_reference.md for full syntax details   
     
# ThermalFoundation-[1.7.10]1.2.6-118 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ThermalFoundation-[1.7.10]1.2.6-118
@filename ThermalFoundation-[1.7.10]1.2.6-118.jar
@size 2.21MB
@category medium_mods
@quest_line ThermalFoundation-[1.7.10]1.2.6-118 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest thermalfoundation_1_7_101_2_6_118_discover
    title: Discover ThermalFoundation-[1.7.10]1.2.6-118
    desc: Find and identify items or blocks from ThermalFoundation-[1.7.10]1.2.6-118
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ThermalFoundation-[1.7.10]1.2.6-118"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest thermalfoundation_1_7_101_2_6_118_intro
    title: Introduction to ThermalFoundation-[1.7.10]1.2.6-118
    desc: Learn the basics of ThermalFoundation-[1.7.10]1.2.6-118 and craft your first item
    requires: ThermalFoundation-[1.7.10]1.2.6-118 Quest Line:thermalfoundation_1_7_101_2_6_118_discover
    logic: AND
    task: craft "any item from ThermalFoundation-[1.7.10]1.2.6-118" 1
    reward: item minecraft:book 1 "ThermalFoundation-[1.7.10]1.2.6-118 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest thermalfoundation_1_7_101_2_6_118_master
    title: Master ThermalFoundation-[1.7.10]1.2.6-118
    desc: Become proficient with advanced ThermalFoundation-[1.7.10]1.2.6-118 mechanics
    requires: ThermalFoundation-[1.7.10]1.2.6-118 Quest Line:thermalfoundation_1_7_101_2_6_118_intro
    logic: AND
    task: collect "advanced items from ThermalFoundation-[1.7.10]1.2.6-118" 5
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
