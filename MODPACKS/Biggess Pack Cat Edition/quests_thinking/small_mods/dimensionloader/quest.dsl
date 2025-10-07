## See _dsl_reference.md for full syntax details   
     
# dimensionloader Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod dimensionloader
@filename dimensionloader-1.7.10-4.0.jar
@size 0.01MB
@category small_mods
@quest_line dimensionloader Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest dimensionloader_discover
    title: Discover dimensionloader
    desc: Find and identify items or blocks from dimensionloader
    requires: none
    logic: AND
    task: checkbox "Explore and find items from dimensionloader"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest dimensionloader_intro
    title: Introduction to dimensionloader
    desc: Learn the basics of dimensionloader and craft your first item
    requires: dimensionloader Quest Line:dimensionloader_discover
    logic: AND
    task: craft "any item from dimensionloader" 1
    reward: item minecraft:book 1 "dimensionloader Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest dimensionloader_master
    title: Master dimensionloader
    desc: Become proficient with advanced dimensionloader mechanics
    requires: dimensionloader Quest Line:dimensionloader_intro
    logic: AND
    task: collect "advanced items from dimensionloader" 5
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
