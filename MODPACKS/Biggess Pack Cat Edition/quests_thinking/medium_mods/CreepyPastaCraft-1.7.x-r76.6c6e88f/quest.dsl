## See _dsl_reference.md for full syntax details   
     
# CreepyPastaCraft-1.7.x-r76.6c6e88f Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod CreepyPastaCraft-1.7.x-r76.6c6e88f
@filename CreepyPastaCraft-1.7.x-r76.6c6e88f-universal.jar
@size 7.50MB
@category medium_mods
@quest_line CreepyPastaCraft-1.7.x-r76.6c6e88f Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest creepypastacraft_1_7_x_r76_6c6e88f_discover
    title: Discover CreepyPastaCraft-1.7.x-r76.6c6e88f
    desc: Find and identify items or blocks from CreepyPastaCraft-1.7.x-r76.6c6e88f
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CreepyPastaCraft-1.7.x-r76.6c6e88f"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest creepypastacraft_1_7_x_r76_6c6e88f_intro
    title: Introduction to CreepyPastaCraft-1.7.x-r76.6c6e88f
    desc: Learn the basics of CreepyPastaCraft-1.7.x-r76.6c6e88f and craft your first item
    requires: CreepyPastaCraft-1.7.x-r76.6c6e88f Quest Line:creepypastacraft_1_7_x_r76_6c6e88f_discover
    logic: AND
    task: craft "any item from CreepyPastaCraft-1.7.x-r76.6c6e88f" 1
    reward: item minecraft:book 1 "CreepyPastaCraft-1.7.x-r76.6c6e88f Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest creepypastacraft_1_7_x_r76_6c6e88f_master
    title: Master CreepyPastaCraft-1.7.x-r76.6c6e88f
    desc: Become proficient with advanced CreepyPastaCraft-1.7.x-r76.6c6e88f mechanics
    requires: CreepyPastaCraft-1.7.x-r76.6c6e88f Quest Line:creepypastacraft_1_7_x_r76_6c6e88f_intro
    logic: AND
    task: collect "advanced items from CreepyPastaCraft-1.7.x-r76.6c6e88f" 5
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
