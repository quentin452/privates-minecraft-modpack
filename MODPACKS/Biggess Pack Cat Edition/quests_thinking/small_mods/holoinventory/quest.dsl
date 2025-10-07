## See _dsl_reference.md for full syntax details   
     
# holoinventory Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod holoinventory
@filename holoinventory-2.5.5-GTNH.jar
@size 0.09MB
@category small_mods
@quest_line holoinventory Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest holoinventory_discover
    title: Discover holoinventory
    desc: Find and identify items or blocks from holoinventory
    requires: none
    logic: AND
    task: checkbox "Explore and find items from holoinventory"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest holoinventory_intro
    title: Introduction to holoinventory
    desc: Learn the basics of holoinventory and craft your first item
    requires: holoinventory Quest Line:holoinventory_discover
    logic: AND
    task: craft "any item from holoinventory" 1
    reward: item minecraft:book 1 "holoinventory Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest holoinventory_master
    title: Master holoinventory
    desc: Become proficient with advanced holoinventory mechanics
    requires: holoinventory Quest Line:holoinventory_intro
    logic: AND
    task: collect "advanced items from holoinventory" 5
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
