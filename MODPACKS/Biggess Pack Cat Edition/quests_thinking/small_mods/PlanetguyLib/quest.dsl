## See _dsl_reference.md for full syntax details   
     
# PlanetguyLib Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod PlanetguyLib
@filename PlanetguyLib-1.9.2.jar
@size 0.10MB
@category small_mods
@quest_line PlanetguyLib Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest planetguylib_discover
    title: Discover PlanetguyLib
    desc: Find and identify items or blocks from PlanetguyLib
    requires: none
    logic: AND
    task: checkbox "Explore and find items from PlanetguyLib"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest planetguylib_intro
    title: Introduction to PlanetguyLib
    desc: Learn the basics of PlanetguyLib and craft your first item
    requires: PlanetguyLib Quest Line:planetguylib_discover
    logic: AND
    task: craft "any item from PlanetguyLib" 1
    reward: item minecraft:book 1 "PlanetguyLib Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest planetguylib_master
    title: Master PlanetguyLib
    desc: Become proficient with advanced PlanetguyLib mechanics
    requires: PlanetguyLib Quest Line:planetguylib_intro
    logic: AND
    task: collect "advanced items from PlanetguyLib" 5
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
