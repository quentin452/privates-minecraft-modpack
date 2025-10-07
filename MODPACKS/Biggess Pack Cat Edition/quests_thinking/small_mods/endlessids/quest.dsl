## See _dsl_reference.md for full syntax details   
     
# endlessids Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod endlessids
@filename endlessids-mc1.7.10-1.6.13.jar
@size 0.34MB
@category small_mods
@quest_line endlessids Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest endlessids_discover
    title: Discover endlessids
    desc: Find and identify items or blocks from endlessids
    requires: none
    logic: AND
    task: checkbox "Explore and find items from endlessids"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest endlessids_intro
    title: Introduction to endlessids
    desc: Learn the basics of endlessids and craft your first item
    requires: endlessids Quest Line:endlessids_discover
    logic: AND
    task: craft "any item from endlessids" 1
    reward: item minecraft:book 1 "endlessids Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest endlessids_master
    title: Master endlessids
    desc: Become proficient with advanced endlessids mechanics
    requires: endlessids Quest Line:endlessids_intro
    logic: AND
    task: collect "advanced items from endlessids" 5
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
