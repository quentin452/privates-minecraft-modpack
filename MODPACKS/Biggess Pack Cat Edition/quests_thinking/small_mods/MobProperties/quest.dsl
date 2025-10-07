## See _dsl_reference.md for full syntax details   
     
# MobProperties Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod MobProperties
@filename MobProperties-1.7.10-1.0.2.jar
@size 0.14MB
@category small_mods
@quest_line MobProperties Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest mobproperties_discover
    title: Discover MobProperties
    desc: Find and identify items or blocks from MobProperties
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MobProperties"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest mobproperties_intro
    title: Introduction to MobProperties
    desc: Learn the basics of MobProperties and craft your first item
    requires: MobProperties Quest Line:mobproperties_discover
    logic: AND
    task: craft "any item from MobProperties" 1
    reward: item minecraft:book 1 "MobProperties Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest mobproperties_master
    title: Master MobProperties
    desc: Become proficient with advanced MobProperties mechanics
    requires: MobProperties Quest Line:mobproperties_intro
    logic: AND
    task: collect "advanced items from MobProperties" 5
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
