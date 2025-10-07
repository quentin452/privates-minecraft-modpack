## See _dsl_reference.md for full syntax details   
     
# OpenGlasses Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod OpenGlasses
@filename OpenGlasses-1.6.1-GTNH.jar
@size 0.14MB
@category small_mods
@quest_line OpenGlassesQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest openglasses_discover
    title: Discover OpenGlasses
    desc: Find and identify items or blocks from OpenGlasses
    requires: none
    logic: AND
    task: checkbox "Explore and find items from OpenGlasses"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest openglasses_intro
    title: Introduction to OpenGlasses
    desc: Learn the basics of OpenGlasses and craft your first item
    requires: OpenGlassesQL:openglasses_discover
    logic: AND
    task: craft "any item from OpenGlasses" 1
    reward: item minecraft:book 1 "OpenGlasses Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest openglasses_master
    title: Master OpenGlasses
    desc: Become proficient with advanced OpenGlasses mechanics
    requires: OpenGlassesQL:openglasses_intro
    logic: AND
    task: collect "advanced items from OpenGlasses" 5
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
