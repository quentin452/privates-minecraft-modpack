## See _dsl_reference.md for full syntax details   
     
# thaumicboots Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod thaumicboots
@filename thaumicboots-1.4.14.jar
@size 1.48MB
@category small_mods
@quest_line thaumicboots Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest thaumicboots_discover
    title: Discover thaumicboots
    desc: Find and identify items or blocks from thaumicboots
    requires: none
    logic: AND
    task: checkbox "Explore and find items from thaumicboots"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest thaumicboots_intro
    title: Introduction to thaumicboots
    desc: Learn the basics of thaumicboots and craft your first item
    requires: thaumicboots Quest Line:thaumicboots_discover
    logic: AND
    task: craft "any item from thaumicboots" 1
    reward: item minecraft:book 1 "thaumicboots Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest thaumicboots_master
    title: Master thaumicboots
    desc: Become proficient with advanced thaumicboots mechanics
    requires: thaumicboots Quest Line:thaumicboots_intro
    logic: AND
    task: collect "advanced items from thaumicboots" 5
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
