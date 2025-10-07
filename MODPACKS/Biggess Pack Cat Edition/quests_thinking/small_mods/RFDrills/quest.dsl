## See _dsl_reference.md for full syntax details   
     
# RFDrills Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod RFDrills
@filename RFDrills-1.7.10-1.7.3.jar
@size 0.11MB
@category small_mods
@quest_line RFDrills Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest rfdrills_discover
    title: Discover RFDrills
    desc: Find and identify items or blocks from RFDrills
    requires: none
    logic: AND
    task: checkbox "Explore and find items from RFDrills"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest rfdrills_intro
    title: Introduction to RFDrills
    desc: Learn the basics of RFDrills and craft your first item
    requires: RFDrills Quest Line:rfdrills_discover
    logic: AND
    task: craft "any item from RFDrills" 1
    reward: item minecraft:book 1 "RFDrills Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest rfdrills_master
    title: Master RFDrills
    desc: Become proficient with advanced RFDrills mechanics
    requires: RFDrills Quest Line:rfdrills_intro
    logic: AND
    task: collect "advanced items from RFDrills" 5
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
