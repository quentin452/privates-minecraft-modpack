## See _dsl_reference.md for full syntax details   
     
# twotility Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod twotility
@filename twotility-1710.2.3.jar
@size 0.45MB
@category small_mods
@quest_line twotility Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest twotility_discover
    title: Discover twotility
    desc: Find and identify items or blocks from twotility
    requires: none
    logic: AND
    task: checkbox "Explore and find items from twotility"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest twotility_intro
    title: Introduction to twotility
    desc: Learn the basics of twotility and craft your first item
    requires: twotility Quest Line:twotility_discover
    logic: AND
    task: craft "any item from twotility" 1
    reward: item minecraft:book 1 "twotility Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest twotility_master
    title: Master twotility
    desc: Become proficient with advanced twotility mechanics
    requires: twotility Quest Line:twotility_intro
    logic: AND
    task: collect "advanced items from twotility" 5
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
