## See _dsl_reference.md for full syntax details   
     
# zettaindustries Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod zettaindustries
@filename zettaindustries-1.1-120.jar
@size 1.49MB
@category small_mods
@quest_line zettaindustriesQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest zettaindustries_discover
    title: Discover zettaindustries
    desc: Find and identify items or blocks from zettaindustries
    requires: none
    logic: AND
    task: checkbox "Explore and find items from zettaindustries"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest zettaindustries_intro
    title: Introduction to zettaindustries
    desc: Learn the basics of zettaindustries and craft your first item
    requires: zettaindustriesQL:zettaindustries_discover
    logic: AND
    task: craft "any item from zettaindustries" 1
    reward: item minecraft:book 1 "zettaindustries Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest zettaindustries_master
    title: Master zettaindustries
    desc: Become proficient with advanced zettaindustries mechanics
    requires: zettaindustriesQL:zettaindustries_intro
    logic: AND
    task: collect "advanced items from zettaindustries" 5
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
