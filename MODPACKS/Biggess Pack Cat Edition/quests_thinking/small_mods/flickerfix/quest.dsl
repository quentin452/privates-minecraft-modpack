## See _dsl_reference.md for full syntax details   
     
# flickerfix Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod flickerfix
@filename flickerfix-1.7.10-v5.0.0.jar
@size 0.00MB
@category small_mods
@quest_line flickerfix Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest flickerfix_discover
    title: Discover flickerfix
    desc: Find and identify items or blocks from flickerfix
    requires: none
    logic: AND
    task: checkbox "Explore and find items from flickerfix"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest flickerfix_intro
    title: Introduction to flickerfix
    desc: Learn the basics of flickerfix and craft your first item
    requires: flickerfix Quest Line:flickerfix_discover
    logic: AND
    task: craft "any item from flickerfix" 1
    reward: item minecraft:book 1 "flickerfix Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest flickerfix_master
    title: Master flickerfix
    desc: Become proficient with advanced flickerfix mechanics
    requires: flickerfix Quest Line:flickerfix_intro
    logic: AND
    task: collect "advanced items from flickerfix" 5
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
