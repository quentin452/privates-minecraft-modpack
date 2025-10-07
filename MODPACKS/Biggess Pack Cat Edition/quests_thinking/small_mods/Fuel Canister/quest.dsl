## See _dsl_reference.md for full syntax details   
     
# Fuel Canister Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Fuel Canister
@filename Fuel Canister[1.7.10]-1.2.1.jar
@size 0.03MB
@category small_mods
@quest_line Fuel Canister Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest fuel_canister_discover
    title: Discover Fuel Canister
    desc: Find and identify items or blocks from Fuel Canister
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Fuel Canister"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest fuel_canister_intro
    title: Introduction to Fuel Canister
    desc: Learn the basics of Fuel Canister and craft your first item
    requires: Fuel Canister Quest Line:fuel_canister_discover
    logic: AND
    task: craft "any item from Fuel Canister" 1
    reward: item minecraft:book 1 "Fuel Canister Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest fuel_canister_master
    title: Master Fuel Canister
    desc: Become proficient with advanced Fuel Canister mechanics
    requires: Fuel Canister Quest Line:fuel_canister_intro
    logic: AND
    task: collect "advanced items from Fuel Canister" 5
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
