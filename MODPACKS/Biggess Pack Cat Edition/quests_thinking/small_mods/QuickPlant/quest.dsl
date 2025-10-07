## See _dsl_reference.md for full syntax details   
     
# QuickPlant Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod QuickPlant
@filename QuickPlant-1.7.10-1.0.1.jar
@size 0.01MB
@category small_mods
@quest_line QuickPlant Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest quickplant_discover
    title: Discover QuickPlant
    desc: Find and identify items or blocks from QuickPlant
    requires: none
    logic: AND
    task: checkbox "Explore and find items from QuickPlant"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest quickplant_intro
    title: Introduction to QuickPlant
    desc: Learn the basics of QuickPlant and craft your first item
    requires: QuickPlant Quest Line:quickplant_discover
    logic: AND
    task: craft "any item from QuickPlant" 1
    reward: item minecraft:book 1 "QuickPlant Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest quickplant_master
    title: Master QuickPlant
    desc: Become proficient with advanced QuickPlant mechanics
    requires: QuickPlant Quest Line:quickplant_intro
    logic: AND
    task: collect "advanced items from QuickPlant" 5
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
