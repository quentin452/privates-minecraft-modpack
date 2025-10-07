## See _dsl_reference.md for full syntax details   
     
# ThaumicRevelations Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod ThaumicRevelations
@filename ThaumicRevelations-1.2.2.1.jar
@size 1.60MB
@category small_mods
@quest_line ThaumicRevelationsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest thaumicrevelations_discover
    title: Discover ThaumicRevelations
    desc: Find and identify items or blocks from ThaumicRevelations
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ThaumicRevelations"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest thaumicrevelations_intro
    title: Introduction to ThaumicRevelations
    desc: Learn the basics of ThaumicRevelations and craft your first item
    requires: ThaumicRevelationsQL:thaumicrevelations_discover
    logic: AND
    task: craft "any item from ThaumicRevelations" 1
    reward: item minecraft:book 1 "ThaumicRevelations Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest thaumicrevelations_master
    title: Master ThaumicRevelations
    desc: Become proficient with advanced ThaumicRevelations mechanics
    requires: ThaumicRevelationsQL:thaumicrevelations_intro
    logic: AND
    task: collect "advanced items from ThaumicRevelations" 5
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
