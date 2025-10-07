## See _dsl_reference.md for full syntax details   
     
# netherportalfix Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod netherportalfix
@filename netherportalfix-1.4.0.jar
@size 0.01MB
@category small_mods
@quest_line netherportalfix Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest netherportalfix_discover
    title: Discover netherportalfix
    desc: Find and identify items or blocks from netherportalfix
    requires: none
    logic: AND
    task: checkbox "Explore and find items from netherportalfix"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest netherportalfix_intro
    title: Introduction to netherportalfix
    desc: Learn the basics of netherportalfix and craft your first item
    requires: netherportalfix Quest Line:netherportalfix_discover
    logic: AND
    task: craft "any item from netherportalfix" 1
    reward: item minecraft:book 1 "netherportalfix Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest netherportalfix_master
    title: Master netherportalfix
    desc: Become proficient with advanced netherportalfix mechanics
    requires: netherportalfix Quest Line:netherportalfix_intro
    logic: AND
    task: collect "advanced items from netherportalfix" 5
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
