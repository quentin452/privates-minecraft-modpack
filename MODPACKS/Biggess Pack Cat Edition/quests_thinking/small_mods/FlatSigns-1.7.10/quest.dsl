## See _dsl_reference.md for full syntax details   
     
# FlatSigns-1.7.10 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod FlatSigns-1.7.10
@filename FlatSigns-1.7.10-universal-2.1.0.19.jar
@size 0.04MB
@category small_mods
@quest_line FlatSigns-1.7.10 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest flatsigns_1_7_10_discover
    title: Discover FlatSigns-1.7.10
    desc: Find and identify items or blocks from FlatSigns-1.7.10
    requires: none
    logic: AND
    task: checkbox "Explore and find items from FlatSigns-1.7.10"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest flatsigns_1_7_10_intro
    title: Introduction to FlatSigns-1.7.10
    desc: Learn the basics of FlatSigns-1.7.10 and craft your first item
    requires: FlatSigns-1.7.10 Quest Line:flatsigns_1_7_10_discover
    logic: AND
    task: craft "any item from FlatSigns-1.7.10" 1
    reward: item minecraft:book 1 "FlatSigns-1.7.10 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest flatsigns_1_7_10_master
    title: Master FlatSigns-1.7.10
    desc: Become proficient with advanced FlatSigns-1.7.10 mechanics
    requires: FlatSigns-1.7.10 Quest Line:flatsigns_1_7_10_intro
    logic: AND
    task: collect "advanced items from FlatSigns-1.7.10" 5
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
