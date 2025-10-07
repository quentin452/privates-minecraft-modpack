## See _dsl_reference.md for full syntax details   
     
# TwilightForest Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod TwilightForest
@filename TwilightForest-2.7.13.jar
@size 5.18MB
@category medium_mods
@quest_line TwilightForestQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest twilightforest_discover
    title: Discover TwilightForest
    desc: Find and identify items or blocks from TwilightForest
    requires: none
    logic: AND
    task: checkbox "Explore and find items from TwilightForest"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest twilightforest_intro
    title: Introduction to TwilightForest
    desc: Learn the basics of TwilightForest and craft your first item
    requires: TwilightForestQL:twilightforest_discover
    logic: AND
    task: craft "any item from TwilightForest" 1
    reward: item minecraft:book 1 "TwilightForest Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest twilightforest_master
    title: Master TwilightForest
    desc: Become proficient with advanced TwilightForest mechanics
    requires: TwilightForestQL:twilightforest_intro
    logic: AND
    task: collect "advanced items from TwilightForest" 5
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
