## See _dsl_reference.md for full syntax details   
     
# ScientificAlchemy Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ScientificAlchemy
@filename ScientificAlchemy-1.7.10-1.3.jar
@size 0.32MB
@category small_mods
@quest_line ScientificAlchemy Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest scientificalchemy_discover
    title: Discover ScientificAlchemy
    desc: Find and identify items or blocks from ScientificAlchemy
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ScientificAlchemy"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest scientificalchemy_intro
    title: Introduction to ScientificAlchemy
    desc: Learn the basics of ScientificAlchemy and craft your first item
    requires: ScientificAlchemy Quest Line:scientificalchemy_discover
    logic: AND
    task: craft "any item from ScientificAlchemy" 1
    reward: item minecraft:book 1 "ScientificAlchemy Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest scientificalchemy_master
    title: Master ScientificAlchemy
    desc: Become proficient with advanced ScientificAlchemy mechanics
    requires: ScientificAlchemy Quest Line:scientificalchemy_intro
    logic: AND
    task: collect "advanced items from ScientificAlchemy" 5
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
