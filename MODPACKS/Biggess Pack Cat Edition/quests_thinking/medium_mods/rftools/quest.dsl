## See _dsl_reference.md for full syntax details   
     
# rftools Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod rftools
@filename rftools-4.24.jar
@size 3.21MB
@category medium_mods
@quest_line rftools Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest rftools_discover
    title: Discover rftools
    desc: Find and identify items or blocks from rftools
    requires: none
    logic: AND
    task: checkbox "Explore and find items from rftools"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest rftools_intro
    title: Introduction to rftools
    desc: Learn the basics of rftools and craft your first item
    requires: rftools Quest Line:rftools_discover
    logic: AND
    task: craft "any item from rftools" 1
    reward: item minecraft:book 1 "rftools Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest rftools_master
    title: Master rftools
    desc: Become proficient with advanced rftools mechanics
    requires: rftools Quest Line:rftools_intro
    logic: AND
    task: collect "advanced items from rftools" 5
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
