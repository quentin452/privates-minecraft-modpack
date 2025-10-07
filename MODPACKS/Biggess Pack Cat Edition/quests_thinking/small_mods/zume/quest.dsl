## See _dsl_reference.md for full syntax details   
     
# zume Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod zume
@filename zume-1.1.4.jar
@size 0.09MB
@category small_mods
@quest_line zume Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest zume_discover
    title: Discover zume
    desc: Find and identify items or blocks from zume
    requires: none
    logic: AND
    task: checkbox "Explore and find items from zume"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest zume_intro
    title: Introduction to zume
    desc: Learn the basics of zume and craft your first item
    requires: zume Quest Line:zume_discover
    logic: AND
    task: craft "any item from zume" 1
    reward: item minecraft:book 1 "zume Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest zume_master
    title: Master zume
    desc: Become proficient with advanced zume mechanics
    requires: zume Quest Line:zume_intro
    logic: AND
    task: collect "advanced items from zume" 5
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
