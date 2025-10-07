## See _dsl_reference.md for full syntax details   
     
# worldexplorer-1.2.15 Dev Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod worldexplorer-1.2.15 Dev
@filename worldexplorer-1.2.15 Dev.jar
@size 0.50MB
@category small_mods
@quest_line worldexplorer-1.2.15 Dev Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest worldexplorer_1_2_15_dev_discover
    title: Discover worldexplorer-1.2.15 Dev
    desc: Find and identify items or blocks from worldexplorer-1.2.15 Dev
    requires: none
    logic: AND
    task: checkbox "Explore and find items from worldexplorer-1.2.15 Dev"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest worldexplorer_1_2_15_dev_intro
    title: Introduction to worldexplorer-1.2.15 Dev
    desc: Learn the basics of worldexplorer-1.2.15 Dev and craft your first item
    requires: worldexplorer-1.2.15 Dev Quest Line:worldexplorer_1_2_15_dev_discover
    logic: AND
    task: craft "any item from worldexplorer-1.2.15 Dev" 1
    reward: item minecraft:book 1 "worldexplorer-1.2.15 Dev Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest worldexplorer_1_2_15_dev_master
    title: Master worldexplorer-1.2.15 Dev
    desc: Become proficient with advanced worldexplorer-1.2.15 Dev mechanics
    requires: worldexplorer-1.2.15 Dev Quest Line:worldexplorer_1_2_15_dev_intro
    logic: AND
    task: collect "advanced items from worldexplorer-1.2.15 Dev" 5
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
