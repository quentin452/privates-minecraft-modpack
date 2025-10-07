## See _dsl_reference.md for full syntax details   
     
# gtnhlib Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod gtnhlib
@filename gtnhlib-0.7.0.jar
@size 23.79MB
@category large_mods
@quest_line gtnhlib Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest gtnhlib_discover
    title: Discover gtnhlib
    desc: Find and identify items or blocks from gtnhlib
    requires: none
    logic: AND
    task: checkbox "Explore and find items from gtnhlib"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest gtnhlib_intro
    title: Introduction to gtnhlib
    desc: Learn the basics of gtnhlib and craft your first item
    requires: gtnhlib Quest Line:gtnhlib_discover
    logic: AND
    task: craft "any item from gtnhlib" 1
    reward: item minecraft:book 1 "gtnhlib Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest gtnhlib_master
    title: Master gtnhlib
    desc: Become proficient with advanced gtnhlib mechanics
    requires: gtnhlib Quest Line:gtnhlib_intro
    logic: AND
    task: collect "advanced items from gtnhlib" 5
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
