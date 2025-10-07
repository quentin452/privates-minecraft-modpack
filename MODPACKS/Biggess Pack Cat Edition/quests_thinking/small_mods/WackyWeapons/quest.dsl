## See _dsl_reference.md for full syntax details   
     
# WackyWeapons Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod WackyWeapons
@filename WackyWeapons_1.3.jar
@size 0.11MB
@category small_mods
@quest_line WackyWeapons Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest wackyweapons_discover
    title: Discover WackyWeapons
    desc: Find and identify items or blocks from WackyWeapons
    requires: none
    logic: AND
    task: checkbox "Explore and find items from WackyWeapons"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest wackyweapons_intro
    title: Introduction to WackyWeapons
    desc: Learn the basics of WackyWeapons and craft your first item
    requires: WackyWeapons Quest Line:wackyweapons_discover
    logic: AND
    task: craft "any item from WackyWeapons" 1
    reward: item minecraft:book 1 "WackyWeapons Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest wackyweapons_master
    title: Master WackyWeapons
    desc: Become proficient with advanced WackyWeapons mechanics
    requires: WackyWeapons Quest Line:wackyweapons_intro
    logic: AND
    task: collect "advanced items from WackyWeapons" 5
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
