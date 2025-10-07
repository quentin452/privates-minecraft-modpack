## See _dsl_reference.md for full syntax details   
     
# endercore Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod endercore
@filename endercore-0.4.8.jar
@size 0.43MB
@category small_mods
@quest_line endercore Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest endercore_discover
    title: Discover endercore
    desc: Find and identify items or blocks from endercore
    requires: none
    logic: AND
    task: checkbox "Explore and find items from endercore"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest endercore_intro
    title: Introduction to endercore
    desc: Learn the basics of endercore and craft your first item
    requires: endercore Quest Line:endercore_discover
    logic: AND
    task: craft "any item from endercore" 1
    reward: item minecraft:book 1 "endercore Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest endercore_master
    title: Master endercore
    desc: Become proficient with advanced endercore mechanics
    requires: endercore Quest Line:endercore_intro
    logic: AND
    task: collect "advanced items from endercore" 5
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
