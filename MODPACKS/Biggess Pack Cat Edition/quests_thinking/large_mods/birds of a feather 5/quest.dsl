## See _dsl_reference.md for full syntax details   
     
# birds of a feather 5 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod birds of a feather 5
@filename birds of a feather 5.jar
@size 12.64MB
@category large_mods
@quest_line birds of a feather 5QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest birds_of_a_feather_5_discover
    title: Discover birds of a feather 5
    desc: Find and identify items or blocks from birds of a feather 5
    requires: none
    logic: AND
    task: checkbox "Explore and find items from birds of a feather 5"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest birds_of_a_feather_5_intro
    title: Introduction to birds of a feather 5
    desc: Learn the basics of birds of a feather 5 and craft your first item
    requires: birds of a feather 5QL:birds_of_a_feather_5_discover
    logic: AND
    task: craft "any item from birds of a feather 5" 1
    reward: item minecraft:book 1 "birds of a feather 5 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest birds_of_a_feather_5_master
    title: Master birds of a feather 5
    desc: Become proficient with advanced birds of a feather 5 mechanics
    requires: birds of a feather 5QL:birds_of_a_feather_5_intro
    logic: AND
    task: collect "advanced items from birds of a feather 5" 5
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
