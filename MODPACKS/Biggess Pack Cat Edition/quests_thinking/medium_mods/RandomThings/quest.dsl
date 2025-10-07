## See _dsl_reference.md for full syntax details   
     
# RandomThings Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod RandomThings
@filename RandomThings-2.6.6.jar
@size 2.66MB
@category medium_mods
@quest_line RandomThings Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest randomthings_discover
    title: Discover RandomThings
    desc: Find and identify items or blocks from RandomThings
    requires: none
    logic: AND
    task: checkbox "Explore and find items from RandomThings"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest randomthings_intro
    title: Introduction to RandomThings
    desc: Learn the basics of RandomThings and craft your first item
    requires: RandomThings Quest Line:randomthings_discover
    logic: AND
    task: craft "any item from RandomThings" 1
    reward: item minecraft:book 1 "RandomThings Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest randomthings_master
    title: Master RandomThings
    desc: Become proficient with advanced RandomThings mechanics
    requires: RandomThings Quest Line:randomthings_intro
    logic: AND
    task: collect "advanced items from RandomThings" 5
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
