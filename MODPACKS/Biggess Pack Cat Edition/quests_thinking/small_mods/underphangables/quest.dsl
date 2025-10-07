## See _dsl_reference.md for full syntax details   
     
# underphangables Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod underphangables
@filename underphangables-1.7.10-1.0.1.jar
@size 0.01MB
@category small_mods
@quest_line underphangablesQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest underphangables_discover
    title: Discover underphangables
    desc: Find and identify items or blocks from underphangables
    requires: none
    logic: AND
    task: checkbox "Explore and find items from underphangables"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest underphangables_intro
    title: Introduction to underphangables
    desc: Learn the basics of underphangables and craft your first item
    requires: underphangablesQL:underphangables_discover
    logic: AND
    task: craft "any item from underphangables" 1
    reward: item minecraft:book 1 "underphangables Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest underphangables_master
    title: Master underphangables
    desc: Become proficient with advanced underphangables mechanics
    requires: underphangablesQL:underphangables_intro
    logic: AND
    task: collect "advanced items from underphangables" 5
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
