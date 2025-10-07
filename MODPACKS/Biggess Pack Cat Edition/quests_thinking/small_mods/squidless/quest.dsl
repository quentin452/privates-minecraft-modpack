## See _dsl_reference.md for full syntax details   
     
# squidless Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod squidless
@filename squidless-1.7.10-0.6.1.jar
@size 0.00MB
@category small_mods
@quest_line squidless Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest squidless_discover
    title: Discover squidless
    desc: Find and identify items or blocks from squidless
    requires: none
    logic: AND
    task: checkbox "Explore and find items from squidless"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest squidless_intro
    title: Introduction to squidless
    desc: Learn the basics of squidless and craft your first item
    requires: squidless Quest Line:squidless_discover
    logic: AND
    task: craft "any item from squidless" 1
    reward: item minecraft:book 1 "squidless Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest squidless_master
    title: Master squidless
    desc: Become proficient with advanced squidless mechanics
    requires: squidless Quest Line:squidless_intro
    logic: AND
    task: collect "advanced items from squidless" 5
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
