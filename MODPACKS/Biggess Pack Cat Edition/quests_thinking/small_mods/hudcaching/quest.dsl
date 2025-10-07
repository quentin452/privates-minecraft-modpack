## See _dsl_reference.md for full syntax details   
     
# hudcaching Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod hudcaching
@filename hudcaching-V1.0.0.jar
@size 0.02MB
@category small_mods
@quest_line hudcaching Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest hudcaching_discover
    title: Discover hudcaching
    desc: Find and identify items or blocks from hudcaching
    requires: none
    logic: AND
    task: checkbox "Explore and find items from hudcaching"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest hudcaching_intro
    title: Introduction to hudcaching
    desc: Learn the basics of hudcaching and craft your first item
    requires: hudcaching Quest Line:hudcaching_discover
    logic: AND
    task: craft "any item from hudcaching" 1
    reward: item minecraft:book 1 "hudcaching Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest hudcaching_master
    title: Master hudcaching
    desc: Become proficient with advanced hudcaching mechanics
    requires: hudcaching Quest Line:hudcaching_intro
    logic: AND
    task: collect "advanced items from hudcaching" 5
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
