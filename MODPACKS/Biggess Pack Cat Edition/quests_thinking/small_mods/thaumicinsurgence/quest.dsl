## See _dsl_reference.md for full syntax details   
     
# thaumicinsurgence Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod thaumicinsurgence
@filename thaumicinsurgence-0.4.0.jar
@size 0.79MB
@category small_mods
@quest_line thaumicinsurgenceQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest thaumicinsurgence_discover
    title: Discover thaumicinsurgence
    desc: Find and identify items or blocks from thaumicinsurgence
    requires: none
    logic: AND
    task: checkbox "Explore and find items from thaumicinsurgence"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest thaumicinsurgence_intro
    title: Introduction to thaumicinsurgence
    desc: Learn the basics of thaumicinsurgence and craft your first item
    requires: thaumicinsurgenceQL:thaumicinsurgence_discover
    logic: AND
    task: craft "any item from thaumicinsurgence" 1
    reward: item minecraft:book 1 "thaumicinsurgence Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest thaumicinsurgence_master
    title: Master thaumicinsurgence
    desc: Become proficient with advanced thaumicinsurgence mechanics
    requires: thaumicinsurgenceQL:thaumicinsurgence_intro
    logic: AND
    task: collect "advanced items from thaumicinsurgence" 5
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
