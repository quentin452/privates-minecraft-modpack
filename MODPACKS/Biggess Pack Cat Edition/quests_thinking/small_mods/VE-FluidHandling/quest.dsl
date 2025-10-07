## See _dsl_reference.md for full syntax details   
     
# VE-FluidHandling Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod VE-FluidHandling
@filename VE-FluidHandling-1.7.10-0.1.1b25.jar
@size 0.10MB
@category small_mods
@quest_line VE-FluidHandling Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ve_fluidhandling_discover
    title: Discover VE-FluidHandling
    desc: Find and identify items or blocks from VE-FluidHandling
    requires: none
    logic: AND
    task: checkbox "Explore and find items from VE-FluidHandling"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ve_fluidhandling_intro
    title: Introduction to VE-FluidHandling
    desc: Learn the basics of VE-FluidHandling and craft your first item
    requires: VE-FluidHandling Quest Line:ve_fluidhandling_discover
    logic: AND
    task: craft "any item from VE-FluidHandling" 1
    reward: item minecraft:book 1 "VE-FluidHandling Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ve_fluidhandling_master
    title: Master VE-FluidHandling
    desc: Become proficient with advanced VE-FluidHandling mechanics
    requires: VE-FluidHandling Quest Line:ve_fluidhandling_intro
    logic: AND
    task: collect "advanced items from VE-FluidHandling" 5
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
