## See _dsl_reference.md for full syntax details   
     
# GardenOfGlass Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod GardenOfGlass
@filename GardenOfGlass.jar
@size 0.01MB
@category small_mods
@quest_line GardenOfGlassQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest gardenofglass_discover
    title: Discover GardenOfGlass
    desc: Find and identify items or blocks from GardenOfGlass
    requires: none
    logic: AND
    task: checkbox "Explore and find items from GardenOfGlass"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest gardenofglass_intro
    title: Introduction to GardenOfGlass
    desc: Learn the basics of GardenOfGlass and craft your first item
    requires: GardenOfGlassQL:gardenofglass_discover
    logic: AND
    task: craft "any item from GardenOfGlass" 1
    reward: item minecraft:book 1 "GardenOfGlass Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest gardenofglass_master
    title: Master GardenOfGlass
    desc: Become proficient with advanced GardenOfGlass mechanics
    requires: GardenOfGlassQL:gardenofglass_intro
    logic: AND
    task: collect "advanced items from GardenOfGlass" 5
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
