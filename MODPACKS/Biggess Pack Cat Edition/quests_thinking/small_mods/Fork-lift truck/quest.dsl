## See _dsl_reference.md for full syntax details   
     
# Fork-lift truck Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Fork-lift truck
@filename Fork-lift truck.jar
@size 0.04MB
@category small_mods
@quest_line Fork-lift truckQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest fork_lift_truck_discover
    title: Discover Fork-lift truck
    desc: Find and identify items or blocks from Fork-lift truck
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Fork-lift truck"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest fork_lift_truck_intro
    title: Introduction to Fork-lift truck
    desc: Learn the basics of Fork-lift truck and craft your first item
    requires: Fork-lift truckQL:fork_lift_truck_discover
    logic: AND
    task: craft "any item from Fork-lift truck" 1
    reward: item minecraft:book 1 "Fork-lift truck Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest fork_lift_truck_master
    title: Master Fork-lift truck
    desc: Become proficient with advanced Fork-lift truck mechanics
    requires: Fork-lift truckQL:fork_lift_truck_intro
    logic: AND
    task: collect "advanced items from Fork-lift truck" 5
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
