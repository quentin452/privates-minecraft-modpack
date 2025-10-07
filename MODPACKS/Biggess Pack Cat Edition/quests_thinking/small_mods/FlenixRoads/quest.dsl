## See _dsl_reference.md for full syntax details   
     
# FlenixRoads Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod FlenixRoads
@filename FlenixRoads_[1.7.10]-0.11.0-b43.jar
@size 1.96MB
@category small_mods
@quest_line FlenixRoadsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest flenixroads_discover
    title: Discover FlenixRoads
    desc: Find and identify items or blocks from FlenixRoads
    requires: none
    logic: AND
    task: checkbox "Explore and find items from FlenixRoads"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest flenixroads_intro
    title: Introduction to FlenixRoads
    desc: Learn the basics of FlenixRoads and craft your first item
    requires: FlenixRoadsQL:flenixroads_discover
    logic: AND
    task: craft "any item from FlenixRoads" 1
    reward: item minecraft:book 1 "FlenixRoads Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest flenixroads_master
    title: Master FlenixRoads
    desc: Become proficient with advanced FlenixRoads mechanics
    requires: FlenixRoadsQL:flenixroads_intro
    logic: AND
    task: collect "advanced items from FlenixRoads" 5
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
