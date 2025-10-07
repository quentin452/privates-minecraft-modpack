## See _dsl_reference.md for full syntax details   
     
# RoadStuff Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod RoadStuff
@filename RoadStuff-mc1.7.10-1.0.2-final.jar
@size 0.67MB
@category small_mods
@quest_line RoadStuffQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest roadstuff_discover
    title: Discover RoadStuff
    desc: Find and identify items or blocks from RoadStuff
    requires: none
    logic: AND
    task: checkbox "Explore and find items from RoadStuff"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest roadstuff_intro
    title: Introduction to RoadStuff
    desc: Learn the basics of RoadStuff and craft your first item
    requires: RoadStuffQL:roadstuff_discover
    logic: AND
    task: craft "any item from RoadStuff" 1
    reward: item minecraft:book 1 "RoadStuff Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest roadstuff_master
    title: Master RoadStuff
    desc: Become proficient with advanced RoadStuff mechanics
    requires: RoadStuffQL:roadstuff_intro
    logic: AND
    task: collect "advanced items from RoadStuff" 5
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
