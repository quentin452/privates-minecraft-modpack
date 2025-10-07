## See _dsl_reference.md for full syntax details   
     
# worldexplorer Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod worldexplorer
@filename worldexplorer-1.2.15 Dev.jar
@size 0.50MB
@category small_mods
@quest_line worldexplorerQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest worldexplorer_1_2_15_dev_discover
    title: Discover worldexplorer
    desc: Find and identify items or blocks from worldexplorer
    requires: none
    logic: AND
    task: checkbox "Explore and find items from worldexplorer"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest worldexplorer_1_2_15_dev_intro
    title: Introduction to worldexplorer
    desc: Learn the basics of worldexplorer and craft your first item
    requires: worldexplorerQL:worldexplorer_1_2_15_dev_discover
    logic: AND
    task: craft "any item from worldexplorer" 1
    reward: item minecraft:book 1 "worldexplorer Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest worldexplorer_1_2_15_dev_master
    title: Master worldexplorer
    desc: Become proficient with advanced worldexplorer mechanics
    requires: worldexplorerQL:worldexplorer_1_2_15_dev_intro
    logic: AND
    task: collect "advanced items from worldexplorer" 5
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
