## See _dsl_reference.md for full syntax details   
     
# Aquaculture Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Aquaculture
@filename Aquaculture-1.7.10-1.2.6.21.jar
@size 0.12MB
@category small_mods
@quest_line AquacultureQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest aquaculture_discover
    title: Discover Aquaculture
    desc: Find and identify items or blocks from Aquaculture
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Aquaculture"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest aquaculture_intro
    title: Introduction to Aquaculture
    desc: Learn the basics of Aquaculture and craft your first item
    requires: AquacultureQL:aquaculture_discover
    logic: AND
    task: craft "any item from Aquaculture" 1
    reward: item minecraft:book 1 "Aquaculture Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest aquaculture_master
    title: Master Aquaculture
    desc: Become proficient with advanced Aquaculture mechanics
    requires: AquacultureQL:aquaculture_intro
    logic: AND
    task: collect "advanced items from Aquaculture" 5
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
