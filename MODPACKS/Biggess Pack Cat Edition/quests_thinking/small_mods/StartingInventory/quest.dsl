## See _dsl_reference.md for full syntax details   
     
# StartingInventory Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod StartingInventory
@filename [1.7.10]StartingInventory-universal-1.7.10.r03.jar
@size 0.02MB
@category small_mods
@quest_line StartingInventory Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest startinginventory_discover
    title: Discover StartingInventory
    desc: Find and identify items or blocks from StartingInventory
    requires: none
    logic: AND
    task: checkbox "Explore and find items from StartingInventory"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest startinginventory_intro
    title: Introduction to StartingInventory
    desc: Learn the basics of StartingInventory and craft your first item
    requires: StartingInventory Quest Line:startinginventory_discover
    logic: AND
    task: craft "any item from StartingInventory" 1
    reward: item minecraft:book 1 "StartingInventory Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest startinginventory_master
    title: Master StartingInventory
    desc: Become proficient with advanced StartingInventory mechanics
    requires: StartingInventory Quest Line:startinginventory_intro
    logic: AND
    task: collect "advanced items from StartingInventory" 5
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
