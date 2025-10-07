## See _dsl_reference.md for full syntax details   
     
# Ladders Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Ladders
@filename Ladders-0.5.0-MC1.7.10.jar
@size 0.11MB
@category small_mods
@quest_line Ladders Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ladders_discover
    title: Discover Ladders
    desc: Find and identify items or blocks from Ladders
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Ladders"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ladders_intro
    title: Introduction to Ladders
    desc: Learn the basics of Ladders and craft your first item
    requires: Ladders Quest Line:ladders_discover
    logic: AND
    task: craft "any item from Ladders" 1
    reward: item minecraft:book 1 "Ladders Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ladders_master
    title: Master Ladders
    desc: Become proficient with advanced Ladders mechanics
    requires: Ladders Quest Line:ladders_intro
    logic: AND
    task: collect "advanced items from Ladders" 5
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
