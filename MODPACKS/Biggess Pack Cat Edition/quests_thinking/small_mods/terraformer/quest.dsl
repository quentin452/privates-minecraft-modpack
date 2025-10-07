## See _dsl_reference.md for full syntax details   
     
# terraformer Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod terraformer
@filename terraformer-0.1.1.jar
@size 0.04MB
@category small_mods
@quest_line terraformer Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest terraformer_discover
    title: Discover terraformer
    desc: Find and identify items or blocks from terraformer
    requires: none
    logic: AND
    task: checkbox "Explore and find items from terraformer"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest terraformer_intro
    title: Introduction to terraformer
    desc: Learn the basics of terraformer and craft your first item
    requires: terraformer Quest Line:terraformer_discover
    logic: AND
    task: craft "any item from terraformer" 1
    reward: item minecraft:book 1 "terraformer Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest terraformer_master
    title: Master terraformer
    desc: Become proficient with advanced terraformer mechanics
    requires: terraformer Quest Line:terraformer_intro
    logic: AND
    task: collect "advanced items from terraformer" 5
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
