## See _dsl_reference.md for full syntax details   
     
# geochests Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod geochests
@filename geochests-1.7.10-v1.2.3.jar
@size 0.22MB
@category small_mods
@quest_line geochests Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest geochests_discover
    title: Discover geochests
    desc: Find and identify items or blocks from geochests
    requires: none
    logic: AND
    task: checkbox "Explore and find items from geochests"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest geochests_intro
    title: Introduction to geochests
    desc: Learn the basics of geochests and craft your first item
    requires: geochests Quest Line:geochests_discover
    logic: AND
    task: craft "any item from geochests" 1
    reward: item minecraft:book 1 "geochests Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest geochests_master
    title: Master geochests
    desc: Become proficient with advanced geochests mechanics
    requires: geochests Quest Line:geochests_intro
    logic: AND
    task: collect "advanced items from geochests" 5
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
