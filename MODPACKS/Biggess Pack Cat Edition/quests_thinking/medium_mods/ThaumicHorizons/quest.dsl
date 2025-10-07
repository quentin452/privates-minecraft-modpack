## See _dsl_reference.md for full syntax details   
     
# ThaumicHorizons Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod ThaumicHorizons
@filename ThaumicHorizons-1.7.7-pre.jar
@size 2.37MB
@category medium_mods
@quest_line ThaumicHorizonsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest thaumichorizons_discover
    title: Discover ThaumicHorizons
    desc: Find and identify items or blocks from ThaumicHorizons
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ThaumicHorizons"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest thaumichorizons_intro
    title: Introduction to ThaumicHorizons
    desc: Learn the basics of ThaumicHorizons and craft your first item
    requires: ThaumicHorizonsQL:thaumichorizons_discover
    logic: AND
    task: craft "any item from ThaumicHorizons" 1
    reward: item minecraft:book 1 "ThaumicHorizons Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest thaumichorizons_master
    title: Master ThaumicHorizons
    desc: Become proficient with advanced ThaumicHorizons mechanics
    requires: ThaumicHorizonsQL:thaumichorizons_intro
    logic: AND
    task: collect "advanced items from ThaumicHorizons" 5
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
