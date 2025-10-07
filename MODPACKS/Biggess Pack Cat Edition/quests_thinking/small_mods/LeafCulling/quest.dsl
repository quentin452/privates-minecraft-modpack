## See _dsl_reference.md for full syntax details   
     
# LeafCulling Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod LeafCulling
@filename LeafCulling-mc1.7.10-1.1.0.dirty.jar
@size 0.11MB
@category small_mods
@quest_line LeafCulling Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest leafculling_discover
    title: Discover LeafCulling
    desc: Find and identify items or blocks from LeafCulling
    requires: none
    logic: AND
    task: checkbox "Explore and find items from LeafCulling"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest leafculling_intro
    title: Introduction to LeafCulling
    desc: Learn the basics of LeafCulling and craft your first item
    requires: LeafCulling Quest Line:leafculling_discover
    logic: AND
    task: craft "any item from LeafCulling" 1
    reward: item minecraft:book 1 "LeafCulling Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest leafculling_master
    title: Master LeafCulling
    desc: Become proficient with advanced LeafCulling mechanics
    requires: LeafCulling Quest Line:leafculling_intro
    logic: AND
    task: collect "advanced items from LeafCulling" 5
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
