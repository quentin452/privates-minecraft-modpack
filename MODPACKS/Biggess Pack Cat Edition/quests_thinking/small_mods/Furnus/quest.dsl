## See _dsl_reference.md for full syntax details   
     
# Furnus Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Furnus
@filename Furnus-1.7.10-1.75-final.jar
@size 0.15MB
@category small_mods
@quest_line FurnusQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest furnus_discover
    title: Discover Furnus
    desc: Find and identify items or blocks from Furnus
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Furnus"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest furnus_intro
    title: Introduction to Furnus
    desc: Learn the basics of Furnus and craft your first item
    requires: FurnusQL:furnus_discover
    logic: AND
    task: craft "any item from Furnus" 1
    reward: item minecraft:book 1 "Furnus Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest furnus_master
    title: Master Furnus
    desc: Become proficient with advanced Furnus mechanics
    requires: FurnusQL:furnus_intro
    logic: AND
    task: collect "advanced items from Furnus" 5
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
