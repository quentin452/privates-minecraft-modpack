## See _dsl_reference.md for full syntax details   
     
# baconators Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod baconators
@filename baconators-1.7.10-2.0.3.jar
@size 0.19MB
@category small_mods
@quest_line baconatorsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest baconators_discover
    title: Discover baconators
    desc: Find and identify items or blocks from baconators
    requires: none
    logic: AND
    task: checkbox "Explore and find items from baconators"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest baconators_intro
    title: Introduction to baconators
    desc: Learn the basics of baconators and craft your first item
    requires: baconatorsQL:baconators_discover
    logic: AND
    task: craft "any item from baconators" 1
    reward: item minecraft:book 1 "baconators Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest baconators_master
    title: Master baconators
    desc: Become proficient with advanced baconators mechanics
    requires: baconatorsQL:baconators_intro
    logic: AND
    task: collect "advanced items from baconators" 5
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
