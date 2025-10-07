## See _dsl_reference.md for full syntax details   
     
# GardenStuff Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod GardenStuff
@filename GardenStuff-1.7.10-1.7.0.jar
@size 0.74MB
@category small_mods
@quest_line GardenStuff Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest gardenstuff_discover
    title: Discover GardenStuff
    desc: Find and identify items or blocks from GardenStuff
    requires: none
    logic: AND
    task: checkbox "Explore and find items from GardenStuff"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest gardenstuff_intro
    title: Introduction to GardenStuff
    desc: Learn the basics of GardenStuff and craft your first item
    requires: GardenStuff Quest Line:gardenstuff_discover
    logic: AND
    task: craft "any item from GardenStuff" 1
    reward: item minecraft:book 1 "GardenStuff Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest gardenstuff_master
    title: Master GardenStuff
    desc: Become proficient with advanced GardenStuff mechanics
    requires: GardenStuff Quest Line:gardenstuff_intro
    logic: AND
    task: collect "advanced items from GardenStuff" 5
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
