## See _dsl_reference.md for full syntax details   
     
# itlt Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod itlt
@filename itlt-1.7.10-1.0.4.jar
@size 0.02MB
@category small_mods
@quest_line itlt Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest itlt_discover
    title: Discover itlt
    desc: Find and identify items or blocks from itlt
    requires: none
    logic: AND
    task: checkbox "Explore and find items from itlt"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest itlt_intro
    title: Introduction to itlt
    desc: Learn the basics of itlt and craft your first item
    requires: itlt Quest Line:itlt_discover
    logic: AND
    task: craft "any item from itlt" 1
    reward: item minecraft:book 1 "itlt Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest itlt_master
    title: Master itlt
    desc: Become proficient with advanced itlt mechanics
    requires: itlt Quest Line:itlt_intro
    logic: AND
    task: collect "advanced items from itlt" 5
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
