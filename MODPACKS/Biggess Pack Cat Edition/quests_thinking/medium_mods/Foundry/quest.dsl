## See _dsl_reference.md for full syntax details   
     
# Foundry Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Foundry
@filename Foundry-1.7.10-1.2.2.0.jar
@size 4.31MB
@category medium_mods
@quest_line FoundryQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest foundry_discover
    title: Discover Foundry
    desc: Find and identify items or blocks from Foundry
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Foundry"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest foundry_intro
    title: Introduction to Foundry
    desc: Learn the basics of Foundry and craft your first item
    requires: FoundryQL:foundry_discover
    logic: AND
    task: craft "any item from Foundry" 1
    reward: item minecraft:book 1 "Foundry Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest foundry_master
    title: Master Foundry
    desc: Become proficient with advanced Foundry mechanics
    requires: FoundryQL:foundry_intro
    logic: AND
    task: collect "advanced items from Foundry" 5
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
