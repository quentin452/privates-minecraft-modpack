## See _dsl_reference.md for full syntax details   
     
# Fancy.Fluid.Storage Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Fancy.Fluid.Storage
@filename Fancy.Fluid.Storage-1.7.10-1.3.8.jar
@size 0.36MB
@category small_mods
@quest_line Fancy.Fluid.Storage Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest fancy_fluid_storage_discover
    title: Discover Fancy.Fluid.Storage
    desc: Find and identify items or blocks from Fancy.Fluid.Storage
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Fancy.Fluid.Storage"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest fancy_fluid_storage_intro
    title: Introduction to Fancy.Fluid.Storage
    desc: Learn the basics of Fancy.Fluid.Storage and craft your first item
    requires: Fancy.Fluid.Storage Quest Line:fancy_fluid_storage_discover
    logic: AND
    task: craft "any item from Fancy.Fluid.Storage" 1
    reward: item minecraft:book 1 "Fancy.Fluid.Storage Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest fancy_fluid_storage_master
    title: Master Fancy.Fluid.Storage
    desc: Become proficient with advanced Fancy.Fluid.Storage mechanics
    requires: Fancy.Fluid.Storage Quest Line:fancy_fluid_storage_intro
    logic: AND
    task: collect "advanced items from Fancy.Fluid.Storage" 5
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
