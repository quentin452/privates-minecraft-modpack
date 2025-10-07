## See _dsl_reference.md for full syntax details   
     
# BiggerCraftingTables Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod BiggerCraftingTables
@filename BiggerCraftingTables-1.7.10-1.7.jar
@size 0.20MB
@category small_mods
@quest_line BiggerCraftingTablesQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest biggercraftingtables_discover
    title: Discover BiggerCraftingTables
    desc: Find and identify items or blocks from BiggerCraftingTables
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BiggerCraftingTables"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest biggercraftingtables_intro
    title: Introduction to BiggerCraftingTables
    desc: Learn the basics of BiggerCraftingTables and craft your first item
    requires: BiggerCraftingTablesQL:biggercraftingtables_discover
    logic: AND
    task: craft "any item from BiggerCraftingTables" 1
    reward: item minecraft:book 1 "BiggerCraftingTables Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest biggercraftingtables_master
    title: Master BiggerCraftingTables
    desc: Become proficient with advanced BiggerCraftingTables mechanics
    requires: BiggerCraftingTablesQL:biggercraftingtables_intro
    logic: AND
    task: collect "advanced items from BiggerCraftingTables" 5
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
