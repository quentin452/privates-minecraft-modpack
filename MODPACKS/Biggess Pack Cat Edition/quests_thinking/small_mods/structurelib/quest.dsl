## See _dsl_reference.md for full syntax details   
     
# structurelib Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod structurelib
@filename structurelib-1.4.23.jar
@size 0.33MB
@category small_mods
@quest_line structurelib Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest structurelib_discover
    title: Discover structurelib
    desc: Find and identify items or blocks from structurelib
    requires: none
    logic: AND
    task: checkbox "Explore and find items from structurelib"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest structurelib_intro
    title: Introduction to structurelib
    desc: Learn the basics of structurelib and craft your first item
    requires: structurelib Quest Line:structurelib_discover
    logic: AND
    task: craft "any item from structurelib" 1
    reward: item minecraft:book 1 "structurelib Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest structurelib_master
    title: Master structurelib
    desc: Become proficient with advanced structurelib mechanics
    requires: structurelib Quest Line:structurelib_intro
    logic: AND
    task: collect "advanced items from structurelib" 5
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
