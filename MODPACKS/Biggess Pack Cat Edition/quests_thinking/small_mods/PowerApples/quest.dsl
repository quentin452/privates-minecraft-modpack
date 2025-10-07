## See _dsl_reference.md for full syntax details   
     
# PowerApples Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod PowerApples
@filename PowerApples-1.7.10-1.1.3.jar
@size 0.02MB
@category small_mods
@quest_line PowerApples Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest powerapples_discover
    title: Discover PowerApples
    desc: Find and identify items or blocks from PowerApples
    requires: none
    logic: AND
    task: checkbox "Explore and find items from PowerApples"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest powerapples_intro
    title: Introduction to PowerApples
    desc: Learn the basics of PowerApples and craft your first item
    requires: PowerApples Quest Line:powerapples_discover
    logic: AND
    task: craft "any item from PowerApples" 1
    reward: item minecraft:book 1 "PowerApples Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest powerapples_master
    title: Master PowerApples
    desc: Become proficient with advanced PowerApples mechanics
    requires: PowerApples Quest Line:powerapples_intro
    logic: AND
    task: collect "advanced items from PowerApples" 5
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
