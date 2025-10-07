## See _dsl_reference.md for full syntax details   
     
# dyetopia Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod dyetopia
@filename dyetopia-1.7.10-1.2.1.jar
@size 0.45MB
@category small_mods
@quest_line dyetopiaQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest dyetopia_discover
    title: Discover dyetopia
    desc: Find and identify items or blocks from dyetopia
    requires: none
    logic: AND
    task: checkbox "Explore and find items from dyetopia"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest dyetopia_intro
    title: Introduction to dyetopia
    desc: Learn the basics of dyetopia and craft your first item
    requires: dyetopiaQL:dyetopia_discover
    logic: AND
    task: craft "any item from dyetopia" 1
    reward: item minecraft:book 1 "dyetopia Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest dyetopia_master
    title: Master dyetopia
    desc: Become proficient with advanced dyetopia mechanics
    requires: dyetopiaQL:dyetopia_intro
    logic: AND
    task: collect "advanced items from dyetopia" 5
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
