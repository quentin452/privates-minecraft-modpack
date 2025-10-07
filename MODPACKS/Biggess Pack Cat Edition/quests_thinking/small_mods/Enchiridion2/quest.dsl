## See _dsl_reference.md for full syntax details   
     
# Enchiridion2 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Enchiridion2
@filename Enchiridion2-2.0.3.jar
@size 0.69MB
@category small_mods
@quest_line Enchiridion2 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest enchiridion2_discover
    title: Discover Enchiridion2
    desc: Find and identify items or blocks from Enchiridion2
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Enchiridion2"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest enchiridion2_intro
    title: Introduction to Enchiridion2
    desc: Learn the basics of Enchiridion2 and craft your first item
    requires: Enchiridion2 Quest Line:enchiridion2_discover
    logic: AND
    task: craft "any item from Enchiridion2" 1
    reward: item minecraft:book 1 "Enchiridion2 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest enchiridion2_master
    title: Master Enchiridion2
    desc: Become proficient with advanced Enchiridion2 mechanics
    requires: Enchiridion2 Quest Line:enchiridion2_intro
    logic: AND
    task: collect "advanced items from Enchiridion2" 5
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
