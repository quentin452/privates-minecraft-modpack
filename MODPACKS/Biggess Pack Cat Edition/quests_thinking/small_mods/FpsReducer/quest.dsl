## See _dsl_reference.md for full syntax details   
     
# FpsReducer Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod FpsReducer
@filename FpsReducer-mc1.7.10-1.10.3.jar
@size 0.04MB
@category small_mods
@quest_line FpsReducer Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest fpsreducer_discover
    title: Discover FpsReducer
    desc: Find and identify items or blocks from FpsReducer
    requires: none
    logic: AND
    task: checkbox "Explore and find items from FpsReducer"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest fpsreducer_intro
    title: Introduction to FpsReducer
    desc: Learn the basics of FpsReducer and craft your first item
    requires: FpsReducer Quest Line:fpsreducer_discover
    logic: AND
    task: craft "any item from FpsReducer" 1
    reward: item minecraft:book 1 "FpsReducer Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest fpsreducer_master
    title: Master FpsReducer
    desc: Become proficient with advanced FpsReducer mechanics
    requires: FpsReducer Quest Line:fpsreducer_intro
    logic: AND
    task: collect "advanced items from FpsReducer" 5
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
