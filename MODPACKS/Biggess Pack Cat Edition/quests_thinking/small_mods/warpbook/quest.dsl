## See _dsl_reference.md for full syntax details   
     
# warpbook Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod warpbook
@filename warpbook-1.7.10_2.0.37.jar
@size 0.39MB
@category small_mods
@quest_line warpbook Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest warpbook_discover
    title: Discover warpbook
    desc: Find and identify items or blocks from warpbook
    requires: none
    logic: AND
    task: checkbox "Explore and find items from warpbook"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest warpbook_intro
    title: Introduction to warpbook
    desc: Learn the basics of warpbook and craft your first item
    requires: warpbook Quest Line:warpbook_discover
    logic: AND
    task: craft "any item from warpbook" 1
    reward: item minecraft:book 1 "warpbook Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest warpbook_master
    title: Master warpbook
    desc: Become proficient with advanced warpbook mechanics
    requires: warpbook Quest Line:warpbook_intro
    logic: AND
    task: collect "advanced items from warpbook" 5
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
