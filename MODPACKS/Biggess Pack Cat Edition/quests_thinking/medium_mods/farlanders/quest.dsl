## See _dsl_reference.md for full syntax details   
     
# farlanders Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod farlanders
@filename farlanders-1.7.10-v1.2b.jar
@size 2.74MB
@category medium_mods
@quest_line farlandersQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest farlanders_discover
    title: Discover farlanders
    desc: Find and identify items or blocks from farlanders
    requires: none
    logic: AND
    task: checkbox "Explore and find items from farlanders"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest farlanders_intro
    title: Introduction to farlanders
    desc: Learn the basics of farlanders and craft your first item
    requires: farlandersQL:farlanders_discover
    logic: AND
    task: craft "any item from farlanders" 1
    reward: item minecraft:book 1 "farlanders Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest farlanders_master
    title: Master farlanders
    desc: Become proficient with advanced farlanders mechanics
    requires: farlandersQL:farlanders_intro
    logic: AND
    task: collect "advanced items from farlanders" 5
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
