## See _dsl_reference.md for full syntax details   
     
# DoggyTalents Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod DoggyTalents
@filename DoggyTalents-1.7.10-1.14.2.325.jar
@size 0.60MB
@category small_mods
@quest_line DoggyTalents Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest doggytalents_discover
    title: Discover DoggyTalents
    desc: Find and identify items or blocks from DoggyTalents
    requires: none
    logic: AND
    task: checkbox "Explore and find items from DoggyTalents"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest doggytalents_intro
    title: Introduction to DoggyTalents
    desc: Learn the basics of DoggyTalents and craft your first item
    requires: DoggyTalents Quest Line:doggytalents_discover
    logic: AND
    task: craft "any item from DoggyTalents" 1
    reward: item minecraft:book 1 "DoggyTalents Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest doggytalents_master
    title: Master DoggyTalents
    desc: Become proficient with advanced DoggyTalents mechanics
    requires: DoggyTalents Quest Line:doggytalents_intro
    logic: AND
    task: collect "advanced items from DoggyTalents" 5
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
