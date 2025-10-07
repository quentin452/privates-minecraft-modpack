## See _dsl_reference.md for full syntax details   
     
# QmunityLib Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod QmunityLib
@filename QmunityLib-0.3.1.jar
@size 0.24MB
@category small_mods
@quest_line QmunityLib Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest qmunitylib_discover
    title: Discover QmunityLib
    desc: Find and identify items or blocks from QmunityLib
    requires: none
    logic: AND
    task: checkbox "Explore and find items from QmunityLib"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest qmunitylib_intro
    title: Introduction to QmunityLib
    desc: Learn the basics of QmunityLib and craft your first item
    requires: QmunityLib Quest Line:qmunitylib_discover
    logic: AND
    task: craft "any item from QmunityLib" 1
    reward: item minecraft:book 1 "QmunityLib Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest qmunitylib_master
    title: Master QmunityLib
    desc: Become proficient with advanced QmunityLib mechanics
    requires: QmunityLib Quest Line:qmunitylib_intro
    logic: AND
    task: collect "advanced items from QmunityLib" 5
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
