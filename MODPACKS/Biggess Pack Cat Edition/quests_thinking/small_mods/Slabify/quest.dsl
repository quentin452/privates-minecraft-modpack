## See _dsl_reference.md for full syntax details   
     
# Slabify Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Slabify
@filename Slabify-1.7.10-1.1.2.jar
@size 0.03MB
@category small_mods
@quest_line Slabify Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest slabify_discover
    title: Discover Slabify
    desc: Find and identify items or blocks from Slabify
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Slabify"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest slabify_intro
    title: Introduction to Slabify
    desc: Learn the basics of Slabify and craft your first item
    requires: Slabify Quest Line:slabify_discover
    logic: AND
    task: craft "any item from Slabify" 1
    reward: item minecraft:book 1 "Slabify Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest slabify_master
    title: Master Slabify
    desc: Become proficient with advanced Slabify mechanics
    requires: Slabify Quest Line:slabify_intro
    logic: AND
    task: collect "advanced items from Slabify" 5
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
