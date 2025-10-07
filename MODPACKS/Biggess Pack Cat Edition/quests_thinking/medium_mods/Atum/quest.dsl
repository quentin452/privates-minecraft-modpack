## See _dsl_reference.md for full syntax details   
     
# Atum Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Atum
@filename Atum-1.7.10-0.6.77.jar
@size 2.53MB
@category medium_mods
@quest_line AtumQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest atum_discover
    title: Discover Atum
    desc: Find and identify items or blocks from Atum
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Atum"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest atum_intro
    title: Introduction to Atum
    desc: Learn the basics of Atum and craft your first item
    requires: AtumQL:atum_discover
    logic: AND
    task: craft "any item from Atum" 1
    reward: item minecraft:book 1 "Atum Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest atum_master
    title: Master Atum
    desc: Become proficient with advanced Atum mechanics
    requires: AtumQL:atum_intro
    logic: AND
    task: collect "advanced items from Atum" 5
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
