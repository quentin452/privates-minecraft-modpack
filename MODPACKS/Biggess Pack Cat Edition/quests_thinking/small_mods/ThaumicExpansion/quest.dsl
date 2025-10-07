## See _dsl_reference.md for full syntax details   
     
# ThaumicExpansion Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod ThaumicExpansion
@filename ThaumicExpansion-1.7.10-4.1.3.jar
@size 1.78MB
@category small_mods
@quest_line ThaumicExpansionQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest thaumicexpansion_discover
    title: Discover ThaumicExpansion
    desc: Find and identify items or blocks from ThaumicExpansion
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ThaumicExpansion"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest thaumicexpansion_intro
    title: Introduction to ThaumicExpansion
    desc: Learn the basics of ThaumicExpansion and craft your first item
    requires: ThaumicExpansionQL:thaumicexpansion_discover
    logic: AND
    task: craft "any item from ThaumicExpansion" 1
    reward: item minecraft:book 1 "ThaumicExpansion Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest thaumicexpansion_master
    title: Master ThaumicExpansion
    desc: Become proficient with advanced ThaumicExpansion mechanics
    requires: ThaumicExpansionQL:thaumicexpansion_intro
    logic: AND
    task: collect "advanced items from ThaumicExpansion" 5
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
