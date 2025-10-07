## See _dsl_reference.md for full syntax details   
     
# ThermalDynamics-[1.7.10]1.2.1-172 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ThermalDynamics-[1.7.10]1.2.1-172
@filename ThermalDynamics-[1.7.10]1.2.1-172.jar
@size 0.60MB
@category small_mods
@quest_line ThermalDynamics-[1.7.10]1.2.1-172 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest thermaldynamics_1_7_101_2_1_172_discover
    title: Discover ThermalDynamics-[1.7.10]1.2.1-172
    desc: Find and identify items or blocks from ThermalDynamics-[1.7.10]1.2.1-172
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ThermalDynamics-[1.7.10]1.2.1-172"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest thermaldynamics_1_7_101_2_1_172_intro
    title: Introduction to ThermalDynamics-[1.7.10]1.2.1-172
    desc: Learn the basics of ThermalDynamics-[1.7.10]1.2.1-172 and craft your first item
    requires: ThermalDynamics-[1.7.10]1.2.1-172 Quest Line:thermaldynamics_1_7_101_2_1_172_discover
    logic: AND
    task: craft "any item from ThermalDynamics-[1.7.10]1.2.1-172" 1
    reward: item minecraft:book 1 "ThermalDynamics-[1.7.10]1.2.1-172 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest thermaldynamics_1_7_101_2_1_172_master
    title: Master ThermalDynamics-[1.7.10]1.2.1-172
    desc: Become proficient with advanced ThermalDynamics-[1.7.10]1.2.1-172 mechanics
    requires: ThermalDynamics-[1.7.10]1.2.1-172 Quest Line:thermaldynamics_1_7_101_2_1_172_intro
    logic: AND
    task: collect "advanced items from ThermalDynamics-[1.7.10]1.2.1-172" 5
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
