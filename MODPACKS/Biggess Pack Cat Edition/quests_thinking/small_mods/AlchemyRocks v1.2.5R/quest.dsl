## See _dsl_reference.md for full syntax details   
     
# AlchemyRocks v1.2.5R Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod AlchemyRocks v1.2.5R
@filename [1.7.10] AlchemyRocks v1.2.5R.jar
@size 0.21MB
@category small_mods
@quest_line AlchemyRocks v1.2.5RQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest alchemyrocks_v1_2_5r_discover
    title: Discover AlchemyRocks v1.2.5R
    desc: Find and identify items or blocks from AlchemyRocks v1.2.5R
    requires: none
    logic: AND
    task: checkbox "Explore and find items from AlchemyRocks v1.2.5R"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest alchemyrocks_v1_2_5r_intro
    title: Introduction to AlchemyRocks v1.2.5R
    desc: Learn the basics of AlchemyRocks v1.2.5R and craft your first item
    requires: AlchemyRocks v1.2.5RQL:alchemyrocks_v1_2_5r_discover
    logic: AND
    task: craft "any item from AlchemyRocks v1.2.5R" 1
    reward: item minecraft:book 1 "AlchemyRocks v1.2.5R Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest alchemyrocks_v1_2_5r_master
    title: Master AlchemyRocks v1.2.5R
    desc: Become proficient with advanced AlchemyRocks v1.2.5R mechanics
    requires: AlchemyRocks v1.2.5RQL:alchemyrocks_v1_2_5r_intro
    logic: AND
    task: collect "advanced items from AlchemyRocks v1.2.5R" 5
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
