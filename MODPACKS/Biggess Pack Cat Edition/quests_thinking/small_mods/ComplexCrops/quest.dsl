## See _dsl_reference.md for full syntax details   
     
# ComplexCrops Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod ComplexCrops
@filename ComplexCrops-v3-1.7.10.jar
@size 0.14MB
@category small_mods
@quest_line ComplexCropsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest complexcrops_discover
    title: Discover ComplexCrops
    desc: Find and identify items or blocks from ComplexCrops
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ComplexCrops"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest complexcrops_intro
    title: Introduction to ComplexCrops
    desc: Learn the basics of ComplexCrops and craft your first item
    requires: ComplexCropsQL:complexcrops_discover
    logic: AND
    task: craft "any item from ComplexCrops" 1
    reward: item minecraft:book 1 "ComplexCrops Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest complexcrops_master
    title: Master ComplexCrops
    desc: Become proficient with advanced ComplexCrops mechanics
    requires: ComplexCropsQL:complexcrops_intro
    logic: AND
    task: collect "advanced items from ComplexCrops" 5
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
