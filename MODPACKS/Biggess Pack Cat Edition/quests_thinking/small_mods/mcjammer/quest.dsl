## See _dsl_reference.md for full syntax details   
     
# mcjammer Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod mcjammer
@filename mcjammer-1.7.10-2017.01.29.jar
@size 0.55MB
@category small_mods
@quest_line mcjammer Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest mcjammer_discover
    title: Discover mcjammer
    desc: Find and identify items or blocks from mcjammer
    requires: none
    logic: AND
    task: checkbox "Explore and find items from mcjammer"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest mcjammer_intro
    title: Introduction to mcjammer
    desc: Learn the basics of mcjammer and craft your first item
    requires: mcjammer Quest Line:mcjammer_discover
    logic: AND
    task: craft "any item from mcjammer" 1
    reward: item minecraft:book 1 "mcjammer Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest mcjammer_master
    title: Master mcjammer
    desc: Become proficient with advanced mcjammer mechanics
    requires: mcjammer Quest Line:mcjammer_intro
    logic: AND
    task: collect "advanced items from mcjammer" 5
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
