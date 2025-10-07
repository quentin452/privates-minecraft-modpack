## See _dsl_reference.md for full syntax details   
     
# Natura Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Natura
@filename Natura-2.8.9.jar
@size 0.85MB
@category small_mods
@quest_line Natura Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest natura_discover
    title: Discover Natura
    desc: Find and identify items or blocks from Natura
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Natura"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest natura_intro
    title: Introduction to Natura
    desc: Learn the basics of Natura and craft your first item
    requires: Natura Quest Line:natura_discover
    logic: AND
    task: craft "any item from Natura" 1
    reward: item minecraft:book 1 "Natura Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest natura_master
    title: Master Natura
    desc: Become proficient with advanced Natura mechanics
    requires: Natura Quest Line:natura_intro
    logic: AND
    task: collect "advanced items from Natura" 5
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
