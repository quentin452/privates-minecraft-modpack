## See _dsl_reference.md for full syntax details   
     
# logisticspipes Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod logisticspipes
@filename logisticspipes-1.4.23-GTNH-pre.jar
@size 2.78MB
@category medium_mods
@quest_line logisticspipesQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest logisticspipes_1_4_23_discover
    title: Discover logisticspipes
    desc: Find and identify items or blocks from logisticspipes
    requires: none
    logic: AND
    task: checkbox "Explore and find items from logisticspipes"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest logisticspipes_1_4_23_intro
    title: Introduction to logisticspipes
    desc: Learn the basics of logisticspipes and craft your first item
    requires: logisticspipesQL:logisticspipes_1_4_23_discover
    logic: AND
    task: craft "any item from logisticspipes" 1
    reward: item minecraft:book 1 "logisticspipes Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest logisticspipes_1_4_23_master
    title: Master logisticspipes
    desc: Become proficient with advanced logisticspipes mechanics
    requires: logisticspipesQL:logisticspipes_1_4_23_intro
    logic: AND
    task: collect "advanced items from logisticspipes" 5
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
