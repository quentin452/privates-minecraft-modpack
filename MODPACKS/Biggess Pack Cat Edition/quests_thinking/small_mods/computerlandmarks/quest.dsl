## See _dsl_reference.md for full syntax details   
     
# computerlandmarks Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod computerlandmarks
@filename computerlandmarks-1.0.jar
@size 0.05MB
@category small_mods
@quest_line computerlandmarks Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest computerlandmarks_discover
    title: Discover computerlandmarks
    desc: Find and identify items or blocks from computerlandmarks
    requires: none
    logic: AND
    task: checkbox "Explore and find items from computerlandmarks"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest computerlandmarks_intro
    title: Introduction to computerlandmarks
    desc: Learn the basics of computerlandmarks and craft your first item
    requires: computerlandmarks Quest Line:computerlandmarks_discover
    logic: AND
    task: craft "any item from computerlandmarks" 1
    reward: item minecraft:book 1 "computerlandmarks Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest computerlandmarks_master
    title: Master computerlandmarks
    desc: Become proficient with advanced computerlandmarks mechanics
    requires: computerlandmarks Quest Line:computerlandmarks_intro
    logic: AND
    task: collect "advanced items from computerlandmarks" 5
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
