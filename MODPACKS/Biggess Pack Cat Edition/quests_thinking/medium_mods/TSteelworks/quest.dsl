## See _dsl_reference.md for full syntax details   
     
# TSteelworks Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod TSteelworks
@filename TSteelworks-1.7.10-1.1.2-20.jar
@size 2.70MB
@category medium_mods
@quest_line TSteelworksQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest tsteelworks_discover
    title: Discover TSteelworks
    desc: Find and identify items or blocks from TSteelworks
    requires: none
    logic: AND
    task: checkbox "Explore and find items from TSteelworks"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest tsteelworks_intro
    title: Introduction to TSteelworks
    desc: Learn the basics of TSteelworks and craft your first item
    requires: TSteelworksQL:tsteelworks_discover
    logic: AND
    task: craft "any item from TSteelworks" 1
    reward: item minecraft:book 1 "TSteelworks Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest tsteelworks_master
    title: Master TSteelworks
    desc: Become proficient with advanced TSteelworks mechanics
    requires: TSteelworksQL:tsteelworks_intro
    logic: AND
    task: collect "advanced items from TSteelworks" 5
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
