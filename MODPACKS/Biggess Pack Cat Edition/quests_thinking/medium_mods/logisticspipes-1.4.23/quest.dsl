## See _dsl_reference.md for full syntax details   
     
# logisticspipes-1.4.23 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod logisticspipes-1.4.23
@filename logisticspipes-1.4.23-GTNH-pre.jar
@size 2.78MB
@category medium_mods
@quest_line logisticspipes-1.4.23 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest logisticspipes_1_4_23_discover
    title: Discover logisticspipes-1.4.23
    desc: Find and identify items or blocks from logisticspipes-1.4.23
    requires: none
    logic: AND
    task: checkbox "Explore and find items from logisticspipes-1.4.23"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest logisticspipes_1_4_23_intro
    title: Introduction to logisticspipes-1.4.23
    desc: Learn the basics of logisticspipes-1.4.23 and craft your first item
    requires: logisticspipes-1.4.23 Quest Line:logisticspipes_1_4_23_discover
    logic: AND
    task: craft "any item from logisticspipes-1.4.23" 1
    reward: item minecraft:book 1 "logisticspipes-1.4.23 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest logisticspipes_1_4_23_master
    title: Master logisticspipes-1.4.23
    desc: Become proficient with advanced logisticspipes-1.4.23 mechanics
    requires: logisticspipes-1.4.23 Quest Line:logisticspipes_1_4_23_intro
    logic: AND
    task: collect "advanced items from logisticspipes-1.4.23" 5
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
