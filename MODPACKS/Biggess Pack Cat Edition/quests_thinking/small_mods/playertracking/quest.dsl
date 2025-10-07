## See _dsl_reference.md for full syntax details   
     
# playertracking Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod playertracking
@filename playertracking_1.7-1.0.jar
@size 0.01MB
@category small_mods
@quest_line playertracking Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest playertracking_discover
    title: Discover playertracking
    desc: Find and identify items or blocks from playertracking
    requires: none
    logic: AND
    task: checkbox "Explore and find items from playertracking"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest playertracking_intro
    title: Introduction to playertracking
    desc: Learn the basics of playertracking and craft your first item
    requires: playertracking Quest Line:playertracking_discover
    logic: AND
    task: craft "any item from playertracking" 1
    reward: item minecraft:book 1 "playertracking Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest playertracking_master
    title: Master playertracking
    desc: Become proficient with advanced playertracking mechanics
    requires: playertracking Quest Line:playertracking_intro
    logic: AND
    task: collect "advanced items from playertracking" 5
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
