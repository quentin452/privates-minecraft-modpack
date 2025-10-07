## See _dsl_reference.md for full syntax details   
     
# MaterialsPlus Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod MaterialsPlus
@filename MaterialsPlus-1.7.10-1.2.0.jar
@size 0.11MB
@category small_mods
@quest_line MaterialsPlusQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest materialsplus_discover
    title: Discover MaterialsPlus
    desc: Find and identify items or blocks from MaterialsPlus
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MaterialsPlus"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest materialsplus_intro
    title: Introduction to MaterialsPlus
    desc: Learn the basics of MaterialsPlus and craft your first item
    requires: MaterialsPlusQL:materialsplus_discover
    logic: AND
    task: craft "any item from MaterialsPlus" 1
    reward: item minecraft:book 1 "MaterialsPlus Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest materialsplus_master
    title: Master MaterialsPlus
    desc: Become proficient with advanced MaterialsPlus mechanics
    requires: MaterialsPlusQL:materialsplus_intro
    logic: AND
    task: collect "advanced items from MaterialsPlus" 5
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
