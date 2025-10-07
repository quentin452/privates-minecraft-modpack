## See _dsl_reference.md for full syntax details   
     
# opensecurity Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod opensecurity
@filename opensecurity-1.2.0-GTNH.jar
@size 0.47MB
@category small_mods
@quest_line opensecurity Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest opensecurity_discover
    title: Discover opensecurity
    desc: Find and identify items or blocks from opensecurity
    requires: none
    logic: AND
    task: checkbox "Explore and find items from opensecurity"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest opensecurity_intro
    title: Introduction to opensecurity
    desc: Learn the basics of opensecurity and craft your first item
    requires: opensecurity Quest Line:opensecurity_discover
    logic: AND
    task: craft "any item from opensecurity" 1
    reward: item minecraft:book 1 "opensecurity Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest opensecurity_master
    title: Master opensecurity
    desc: Become proficient with advanced opensecurity mechanics
    requires: opensecurity Quest Line:opensecurity_intro
    logic: AND
    task: collect "advanced items from opensecurity" 5
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
