## See _dsl_reference.md for full syntax details   
     
# FoxLib Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod FoxLib
@filename FoxLib-1.7.10-0.7.0.jar
@size 0.08MB
@category small_mods
@quest_line FoxLib Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest foxlib_discover
    title: Discover FoxLib
    desc: Find and identify items or blocks from FoxLib
    requires: none
    logic: AND
    task: checkbox "Explore and find items from FoxLib"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest foxlib_intro
    title: Introduction to FoxLib
    desc: Learn the basics of FoxLib and craft your first item
    requires: FoxLib Quest Line:foxlib_discover
    logic: AND
    task: craft "any item from FoxLib" 1
    reward: item minecraft:book 1 "FoxLib Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest foxlib_master
    title: Master FoxLib
    desc: Become proficient with advanced FoxLib mechanics
    requires: FoxLib Quest Line:foxlib_intro
    logic: AND
    task: collect "advanced items from FoxLib" 5
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
