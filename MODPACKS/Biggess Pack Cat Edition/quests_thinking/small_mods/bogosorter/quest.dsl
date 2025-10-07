## See _dsl_reference.md for full syntax details   
     
# bogosorter Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod bogosorter
@filename bogosorter-1.2.60-GTNH.jar
@size 0.37MB
@category small_mods
@quest_line bogosorter Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest bogosorter_discover
    title: Discover bogosorter
    desc: Find and identify items or blocks from bogosorter
    requires: none
    logic: AND
    task: checkbox "Explore and find items from bogosorter"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest bogosorter_intro
    title: Introduction to bogosorter
    desc: Learn the basics of bogosorter and craft your first item
    requires: bogosorter Quest Line:bogosorter_discover
    logic: AND
    task: craft "any item from bogosorter" 1
    reward: item minecraft:book 1 "bogosorter Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest bogosorter_master
    title: Master bogosorter
    desc: Become proficient with advanced bogosorter mechanics
    requires: bogosorter Quest Line:bogosorter_intro
    logic: AND
    task: collect "advanced items from bogosorter" 5
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
