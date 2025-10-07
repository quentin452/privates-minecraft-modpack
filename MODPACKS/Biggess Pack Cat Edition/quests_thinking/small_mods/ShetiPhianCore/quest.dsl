## See _dsl_reference.md for full syntax details   
     
# ShetiPhianCore Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ShetiPhianCore
@filename ShetiPhianCore-1.7.10-3.0.0.jar
@size 0.25MB
@category small_mods
@quest_line ShetiPhianCore Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest shetiphiancore_discover
    title: Discover ShetiPhianCore
    desc: Find and identify items or blocks from ShetiPhianCore
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ShetiPhianCore"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest shetiphiancore_intro
    title: Introduction to ShetiPhianCore
    desc: Learn the basics of ShetiPhianCore and craft your first item
    requires: ShetiPhianCore Quest Line:shetiphiancore_discover
    logic: AND
    task: craft "any item from ShetiPhianCore" 1
    reward: item minecraft:book 1 "ShetiPhianCore Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest shetiphiancore_master
    title: Master ShetiPhianCore
    desc: Become proficient with advanced ShetiPhianCore mechanics
    requires: ShetiPhianCore Quest Line:shetiphiancore_intro
    logic: AND
    task: collect "advanced items from ShetiPhianCore" 5
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
