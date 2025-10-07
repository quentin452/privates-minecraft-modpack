## See _dsl_reference.md for full syntax details   
     
# WoodStuff Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod WoodStuff
@filename WoodStuff-1.3.2.jar
@size 0.06MB
@category small_mods
@quest_line WoodStuff Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest woodstuff_discover
    title: Discover WoodStuff
    desc: Find and identify items or blocks from WoodStuff
    requires: none
    logic: AND
    task: checkbox "Explore and find items from WoodStuff"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest woodstuff_intro
    title: Introduction to WoodStuff
    desc: Learn the basics of WoodStuff and craft your first item
    requires: WoodStuff Quest Line:woodstuff_discover
    logic: AND
    task: craft "any item from WoodStuff" 1
    reward: item minecraft:book 1 "WoodStuff Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest woodstuff_master
    title: Master WoodStuff
    desc: Become proficient with advanced WoodStuff mechanics
    requires: WoodStuff Quest Line:woodstuff_intro
    logic: AND
    task: collect "advanced items from WoodStuff" 5
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
