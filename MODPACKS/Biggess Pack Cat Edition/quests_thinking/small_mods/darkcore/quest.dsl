## See _dsl_reference.md for full syntax details   
     
# darkcore Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod darkcore
@filename darkcore-0.41-179.jar
@size 1.11MB
@category small_mods
@quest_line darkcore Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest darkcore_discover
    title: Discover darkcore
    desc: Find and identify items or blocks from darkcore
    requires: none
    logic: AND
    task: checkbox "Explore and find items from darkcore"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest darkcore_intro
    title: Introduction to darkcore
    desc: Learn the basics of darkcore and craft your first item
    requires: darkcore Quest Line:darkcore_discover
    logic: AND
    task: craft "any item from darkcore" 1
    reward: item minecraft:book 1 "darkcore Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest darkcore_master
    title: Master darkcore
    desc: Become proficient with advanced darkcore mechanics
    requires: darkcore Quest Line:darkcore_intro
    logic: AND
    task: collect "advanced items from darkcore" 5
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
