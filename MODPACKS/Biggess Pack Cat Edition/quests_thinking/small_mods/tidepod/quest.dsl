## See _dsl_reference.md for full syntax details   
     
# tidepod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod tidepod
@filename tidepod-1.0.jar
@size 0.01MB
@category small_mods
@quest_line tidepodQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest tidepod_discover
    title: Discover tidepod
    desc: Find and identify items or blocks from tidepod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from tidepod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest tidepod_intro
    title: Introduction to tidepod
    desc: Learn the basics of tidepod and craft your first item
    requires: tidepodQL:tidepod_discover
    logic: AND
    task: craft "any item from tidepod" 1
    reward: item minecraft:book 1 "tidepod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest tidepod_master
    title: Master tidepod
    desc: Become proficient with advanced tidepod mechanics
    requires: tidepodQL:tidepod_intro
    logic: AND
    task: collect "advanced items from tidepod" 5
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
