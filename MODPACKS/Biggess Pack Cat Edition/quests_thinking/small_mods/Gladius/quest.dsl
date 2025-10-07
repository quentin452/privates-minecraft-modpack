## See _dsl_reference.md for full syntax details   
     
# Gladius Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Gladius
@filename Gladius-1.1.0.jar
@size 0.10MB
@category small_mods
@quest_line GladiusQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest gladius_discover
    title: Discover Gladius
    desc: Find and identify items or blocks from Gladius
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Gladius"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest gladius_intro
    title: Introduction to Gladius
    desc: Learn the basics of Gladius and craft your first item
    requires: GladiusQL:gladius_discover
    logic: AND
    task: craft "any item from Gladius" 1
    reward: item minecraft:book 1 "Gladius Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest gladius_master
    title: Master Gladius
    desc: Become proficient with advanced Gladius mechanics
    requires: GladiusQL:gladius_intro
    logic: AND
    task: collect "advanced items from Gladius" 5
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
