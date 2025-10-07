## See _dsl_reference.md for full syntax details   
     
# postea Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod postea
@filename postea-1.1.3.jar
@size 0.03MB
@category small_mods
@quest_line postea Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest postea_discover
    title: Discover postea
    desc: Find and identify items or blocks from postea
    requires: none
    logic: AND
    task: checkbox "Explore and find items from postea"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest postea_intro
    title: Introduction to postea
    desc: Learn the basics of postea and craft your first item
    requires: postea Quest Line:postea_discover
    logic: AND
    task: craft "any item from postea" 1
    reward: item minecraft:book 1 "postea Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest postea_master
    title: Master postea
    desc: Become proficient with advanced postea mechanics
    requires: postea Quest Line:postea_intro
    logic: AND
    task: collect "advanced items from postea" 5
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
