## See _dsl_reference.md for full syntax details   
     
# ThermalExpansion-[1.7.10]4.1.5-248 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ThermalExpansion-[1.7.10]4.1.5-248
@filename ThermalExpansion-[1.7.10]4.1.5-248.jar
@size 2.49MB
@category medium_mods
@quest_line ThermalExpansion-[1.7.10]4.1.5-248 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest thermalexpansion_1_7_104_1_5_248_discover
    title: Discover ThermalExpansion-[1.7.10]4.1.5-248
    desc: Find and identify items or blocks from ThermalExpansion-[1.7.10]4.1.5-248
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ThermalExpansion-[1.7.10]4.1.5-248"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest thermalexpansion_1_7_104_1_5_248_intro
    title: Introduction to ThermalExpansion-[1.7.10]4.1.5-248
    desc: Learn the basics of ThermalExpansion-[1.7.10]4.1.5-248 and craft your first item
    requires: ThermalExpansion-[1.7.10]4.1.5-248 Quest Line:thermalexpansion_1_7_104_1_5_248_discover
    logic: AND
    task: craft "any item from ThermalExpansion-[1.7.10]4.1.5-248" 1
    reward: item minecraft:book 1 "ThermalExpansion-[1.7.10]4.1.5-248 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest thermalexpansion_1_7_104_1_5_248_master
    title: Master ThermalExpansion-[1.7.10]4.1.5-248
    desc: Become proficient with advanced ThermalExpansion-[1.7.10]4.1.5-248 mechanics
    requires: ThermalExpansion-[1.7.10]4.1.5-248 Quest Line:thermalexpansion_1_7_104_1_5_248_intro
    logic: AND
    task: collect "advanced items from ThermalExpansion-[1.7.10]4.1.5-248" 5
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
