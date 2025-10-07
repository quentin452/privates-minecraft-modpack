## See _dsl_reference.md for full syntax details   
     
# mcjtylib Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod mcjtylib
@filename mcjtylib-1.8.1.jar
@size 0.18MB
@category small_mods
@quest_line mcjtylib Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest mcjtylib_discover
    title: Discover mcjtylib
    desc: Find and identify items or blocks from mcjtylib
    requires: none
    logic: AND
    task: checkbox "Explore and find items from mcjtylib"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest mcjtylib_intro
    title: Introduction to mcjtylib
    desc: Learn the basics of mcjtylib and craft your first item
    requires: mcjtylib Quest Line:mcjtylib_discover
    logic: AND
    task: craft "any item from mcjtylib" 1
    reward: item minecraft:book 1 "mcjtylib Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest mcjtylib_master
    title: Master mcjtylib
    desc: Become proficient with advanced mcjtylib mechanics
    requires: mcjtylib Quest Line:mcjtylib_intro
    logic: AND
    task: collect "advanced items from mcjtylib" 5
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
