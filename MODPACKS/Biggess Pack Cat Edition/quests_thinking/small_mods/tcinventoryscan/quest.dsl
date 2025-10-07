## See _dsl_reference.md for full syntax details   
     
# tcinventoryscan Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod tcinventoryscan
@filename tcinventoryscan-1.7.10-1.0.12-GTNH.jar
@size 0.02MB
@category small_mods
@quest_line tcinventoryscanQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest tcinventoryscan_discover
    title: Discover tcinventoryscan
    desc: Find and identify items or blocks from tcinventoryscan
    requires: none
    logic: AND
    task: checkbox "Explore and find items from tcinventoryscan"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest tcinventoryscan_intro
    title: Introduction to tcinventoryscan
    desc: Learn the basics of tcinventoryscan and craft your first item
    requires: tcinventoryscanQL:tcinventoryscan_discover
    logic: AND
    task: craft "any item from tcinventoryscan" 1
    reward: item minecraft:book 1 "tcinventoryscan Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest tcinventoryscan_master
    title: Master tcinventoryscan
    desc: Become proficient with advanced tcinventoryscan mechanics
    requires: tcinventoryscanQL:tcinventoryscan_intro
    logic: AND
    task: collect "advanced items from tcinventoryscan" 5
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
