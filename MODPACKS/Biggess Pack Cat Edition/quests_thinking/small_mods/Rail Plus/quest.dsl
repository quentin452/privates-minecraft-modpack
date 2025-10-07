## See _dsl_reference.md for full syntax details   
     
# Rail Plus Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Rail Plus
@filename Rail Plus-1.7.10-1.6.jar
@size 0.26MB
@category small_mods
@quest_line Rail Plus Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest rail_plus_discover
    title: Discover Rail Plus
    desc: Find and identify items or blocks from Rail Plus
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Rail Plus"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest rail_plus_intro
    title: Introduction to Rail Plus
    desc: Learn the basics of Rail Plus and craft your first item
    requires: Rail Plus Quest Line:rail_plus_discover
    logic: AND
    task: craft "any item from Rail Plus" 1
    reward: item minecraft:book 1 "Rail Plus Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest rail_plus_master
    title: Master Rail Plus
    desc: Become proficient with advanced Rail Plus mechanics
    requires: Rail Plus Quest Line:rail_plus_intro
    logic: AND
    task: collect "advanced items from Rail Plus" 5
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
