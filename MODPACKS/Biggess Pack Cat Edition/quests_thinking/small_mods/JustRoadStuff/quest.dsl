## See _dsl_reference.md for full syntax details   
     
# JustRoadStuff Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod JustRoadStuff
@filename JustRoadStuff-0.1.jar
@size 0.64MB
@category small_mods
@quest_line JustRoadStuffQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest justroadstuff_discover
    title: Discover JustRoadStuff
    desc: Find and identify items or blocks from JustRoadStuff
    requires: none
    logic: AND
    task: checkbox "Explore and find items from JustRoadStuff"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest justroadstuff_intro
    title: Introduction to JustRoadStuff
    desc: Learn the basics of JustRoadStuff and craft your first item
    requires: JustRoadStuffQL:justroadstuff_discover
    logic: AND
    task: craft "any item from JustRoadStuff" 1
    reward: item minecraft:book 1 "JustRoadStuff Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest justroadstuff_master
    title: Master JustRoadStuff
    desc: Become proficient with advanced JustRoadStuff mechanics
    requires: JustRoadStuffQL:justroadstuff_intro
    logic: AND
    task: collect "advanced items from JustRoadStuff" 5
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
