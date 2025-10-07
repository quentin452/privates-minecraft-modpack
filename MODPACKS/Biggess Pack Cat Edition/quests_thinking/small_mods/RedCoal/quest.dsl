## See _dsl_reference.md for full syntax details   
     
# RedCoal Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod RedCoal
@filename RedCoal-1.7.10-1.4.jar
@size 0.02MB
@category small_mods
@quest_line RedCoalQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest redcoal_discover
    title: Discover RedCoal
    desc: Find and identify items or blocks from RedCoal
    requires: none
    logic: AND
    task: checkbox "Explore and find items from RedCoal"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest redcoal_intro
    title: Introduction to RedCoal
    desc: Learn the basics of RedCoal and craft your first item
    requires: RedCoalQL:redcoal_discover
    logic: AND
    task: craft "any item from RedCoal" 1
    reward: item minecraft:book 1 "RedCoal Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest redcoal_master
    title: Master RedCoal
    desc: Become proficient with advanced RedCoal mechanics
    requires: RedCoalQL:redcoal_intro
    logic: AND
    task: collect "advanced items from RedCoal" 5
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
