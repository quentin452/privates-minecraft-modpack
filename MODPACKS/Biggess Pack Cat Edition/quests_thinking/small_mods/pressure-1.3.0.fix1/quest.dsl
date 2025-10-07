## See _dsl_reference.md for full syntax details   
     
# pressure-1.3.0.fix1 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod pressure-1.3.0.fix1
@filename pressure-1.3.0.fix1-mc1.7.10.jar
@size 1.37MB
@category small_mods
@quest_line pressure-1.3.0.fix1 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest pressure_1_3_0_fix1_discover
    title: Discover pressure-1.3.0.fix1
    desc: Find and identify items or blocks from pressure-1.3.0.fix1
    requires: none
    logic: AND
    task: checkbox "Explore and find items from pressure-1.3.0.fix1"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest pressure_1_3_0_fix1_intro
    title: Introduction to pressure-1.3.0.fix1
    desc: Learn the basics of pressure-1.3.0.fix1 and craft your first item
    requires: pressure-1.3.0.fix1 Quest Line:pressure_1_3_0_fix1_discover
    logic: AND
    task: craft "any item from pressure-1.3.0.fix1" 1
    reward: item minecraft:book 1 "pressure-1.3.0.fix1 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest pressure_1_3_0_fix1_master
    title: Master pressure-1.3.0.fix1
    desc: Become proficient with advanced pressure-1.3.0.fix1 mechanics
    requires: pressure-1.3.0.fix1 Quest Line:pressure_1_3_0_fix1_intro
    logic: AND
    task: collect "advanced items from pressure-1.3.0.fix1" 5
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
