## See _dsl_reference.md for full syntax details   
     
# TMechworks Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod TMechworks
@filename TMechworks-0.4.1.jar
@size 0.21MB
@category small_mods
@quest_line TMechworks Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest tmechworks_discover
    title: Discover TMechworks
    desc: Find and identify items or blocks from TMechworks
    requires: none
    logic: AND
    task: checkbox "Explore and find items from TMechworks"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest tmechworks_intro
    title: Introduction to TMechworks
    desc: Learn the basics of TMechworks and craft your first item
    requires: TMechworks Quest Line:tmechworks_discover
    logic: AND
    task: craft "any item from TMechworks" 1
    reward: item minecraft:book 1 "TMechworks Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest tmechworks_master
    title: Master TMechworks
    desc: Become proficient with advanced TMechworks mechanics
    requires: TMechworks Quest Line:tmechworks_intro
    logic: AND
    task: collect "advanced items from TMechworks" 5
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
