## See _dsl_reference.md for full syntax details   
     
# Architecture Utils Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Architecture Utils
@filename Architecture Utils-1.7.10-1.0.jar
@size 0.02MB
@category small_mods
@quest_line Architecture Utils Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest architecture_utils_discover
    title: Discover Architecture Utils
    desc: Find and identify items or blocks from Architecture Utils
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Architecture Utils"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest architecture_utils_intro
    title: Introduction to Architecture Utils
    desc: Learn the basics of Architecture Utils and craft your first item
    requires: Architecture Utils Quest Line:architecture_utils_discover
    logic: AND
    task: craft "any item from Architecture Utils" 1
    reward: item minecraft:book 1 "Architecture Utils Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest architecture_utils_master
    title: Master Architecture Utils
    desc: Become proficient with advanced Architecture Utils mechanics
    requires: Architecture Utils Quest Line:architecture_utils_intro
    logic: AND
    task: collect "advanced items from Architecture Utils" 5
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
