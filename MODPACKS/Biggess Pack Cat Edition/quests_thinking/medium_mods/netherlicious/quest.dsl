## See _dsl_reference.md for full syntax details   
     
# netherlicious Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod netherlicious
@filename netherlicious-3.2.8.jar
@size 2.77MB
@category medium_mods
@quest_line netherlicious Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest netherlicious_discover
    title: Discover netherlicious
    desc: Find and identify items or blocks from netherlicious
    requires: none
    logic: AND
    task: checkbox "Explore and find items from netherlicious"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest netherlicious_intro
    title: Introduction to netherlicious
    desc: Learn the basics of netherlicious and craft your first item
    requires: netherlicious Quest Line:netherlicious_discover
    logic: AND
    task: craft "any item from netherlicious" 1
    reward: item minecraft:book 1 "netherlicious Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest netherlicious_master
    title: Master netherlicious
    desc: Become proficient with advanced netherlicious mechanics
    requires: netherlicious Quest Line:netherlicious_intro
    logic: AND
    task: collect "advanced items from netherlicious" 5
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
