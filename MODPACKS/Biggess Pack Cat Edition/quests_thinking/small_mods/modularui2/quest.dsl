## See _dsl_reference.md for full syntax details   
     
# modularui2 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod modularui2
@filename modularui2-2.2.18-1.7.10.jar
@size 1.61MB
@category small_mods
@quest_line modularui2 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest modularui2_discover
    title: Discover modularui2
    desc: Find and identify items or blocks from modularui2
    requires: none
    logic: AND
    task: checkbox "Explore and find items from modularui2"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest modularui2_intro
    title: Introduction to modularui2
    desc: Learn the basics of modularui2 and craft your first item
    requires: modularui2 Quest Line:modularui2_discover
    logic: AND
    task: craft "any item from modularui2" 1
    reward: item minecraft:book 1 "modularui2 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest modularui2_master
    title: Master modularui2
    desc: Become proficient with advanced modularui2 mechanics
    requires: modularui2 Quest Line:modularui2_intro
    logic: AND
    task: collect "advanced items from modularui2" 5
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
