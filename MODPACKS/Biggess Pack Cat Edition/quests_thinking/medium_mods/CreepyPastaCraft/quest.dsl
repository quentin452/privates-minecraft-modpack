## See _dsl_reference.md for full syntax details   
     
# CreepyPastaCraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod CreepyPastaCraft
@filename CreepyPastaCraft-1.7.x-r76.6c6e88f-universal.jar
@size 7.50MB
@category medium_mods
@quest_line CreepyPastaCraft Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest creepypastacraft_1_7_x_r76_6c6e88f_discover
    title: Discover CreepyPastaCraft
    desc: Find and identify items or blocks from CreepyPastaCraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CreepyPastaCraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest creepypastacraft_1_7_x_r76_6c6e88f_intro
    title: Introduction to CreepyPastaCraft
    desc: Learn the basics of CreepyPastaCraft and craft your first item
    requires: CreepyPastaCraft Quest Line:creepypastacraft_1_7_x_r76_6c6e88f_discover
    logic: AND
    task: craft "any item from CreepyPastaCraft" 1
    reward: item minecraft:book 1 "CreepyPastaCraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest creepypastacraft_1_7_x_r76_6c6e88f_master
    title: Master CreepyPastaCraft
    desc: Become proficient with advanced CreepyPastaCraft mechanics
    requires: CreepyPastaCraft Quest Line:creepypastacraft_1_7_x_r76_6c6e88f_intro
    logic: AND
    task: collect "advanced items from CreepyPastaCraft" 5
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
