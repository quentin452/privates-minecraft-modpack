## See _dsl_reference.md for full syntax details   
     
# AdHooks Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod AdHooks
@filename AdHooks-1.7.10-2.1.1.0-build.0061.jar
@size 0.05MB
@category small_mods
@quest_line AdHooksQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest adhooks_discover
    title: Discover AdHooks
    desc: Find and identify items or blocks from AdHooks
    requires: none
    logic: AND
    task: checkbox "Explore and find items from AdHooks"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest adhooks_intro
    title: Introduction to AdHooks
    desc: Learn the basics of AdHooks and craft your first item
    requires: AdHooksQL:adhooks_discover
    logic: AND
    task: craft "any item from AdHooks" 1
    reward: item minecraft:book 1 "AdHooks Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest adhooks_master
    title: Master AdHooks
    desc: Become proficient with advanced AdHooks mechanics
    requires: AdHooksQL:adhooks_intro
    logic: AND
    task: collect "advanced items from AdHooks" 5
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
