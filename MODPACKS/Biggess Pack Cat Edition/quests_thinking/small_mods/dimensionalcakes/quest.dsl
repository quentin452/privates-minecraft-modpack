## See _dsl_reference.md for full syntax details   
     
# dimensionalcakes Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod dimensionalcakes
@filename dimensionalcakes-0.0.1.jar
@size 0.02MB
@category small_mods
@quest_line dimensionalcakes Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest dimensionalcakes_discover
    title: Discover dimensionalcakes
    desc: Find and identify items or blocks from dimensionalcakes
    requires: none
    logic: AND
    task: checkbox "Explore and find items from dimensionalcakes"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest dimensionalcakes_intro
    title: Introduction to dimensionalcakes
    desc: Learn the basics of dimensionalcakes and craft your first item
    requires: dimensionalcakes Quest Line:dimensionalcakes_discover
    logic: AND
    task: craft "any item from dimensionalcakes" 1
    reward: item minecraft:book 1 "dimensionalcakes Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest dimensionalcakes_master
    title: Master dimensionalcakes
    desc: Become proficient with advanced dimensionalcakes mechanics
    requires: dimensionalcakes Quest Line:dimensionalcakes_intro
    logic: AND
    task: collect "advanced items from dimensionalcakes" 5
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
