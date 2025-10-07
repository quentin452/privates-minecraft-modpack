## See _dsl_reference.md for full syntax details   
     
# XaerosWorldMap_1.14.1.33 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod XaerosWorldMap_1.14.1.33
@filename XaerosWorldMap_1.14.1.33_Forge_1.7.10.jar
@size 0.41MB
@category small_mods
@quest_line XaerosWorldMap_1.14.1.33 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest xaerosworldmap_1_14_1_33_discover
    title: Discover XaerosWorldMap_1.14.1.33
    desc: Find and identify items or blocks from XaerosWorldMap_1.14.1.33
    requires: none
    logic: AND
    task: checkbox "Explore and find items from XaerosWorldMap_1.14.1.33"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest xaerosworldmap_1_14_1_33_intro
    title: Introduction to XaerosWorldMap_1.14.1.33
    desc: Learn the basics of XaerosWorldMap_1.14.1.33 and craft your first item
    requires: XaerosWorldMap_1.14.1.33 Quest Line:xaerosworldmap_1_14_1_33_discover
    logic: AND
    task: craft "any item from XaerosWorldMap_1.14.1.33" 1
    reward: item minecraft:book 1 "XaerosWorldMap_1.14.1.33 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest xaerosworldmap_1_14_1_33_master
    title: Master XaerosWorldMap_1.14.1.33
    desc: Become proficient with advanced XaerosWorldMap_1.14.1.33 mechanics
    requires: XaerosWorldMap_1.14.1.33 Quest Line:xaerosworldmap_1_14_1_33_intro
    logic: AND
    task: collect "advanced items from XaerosWorldMap_1.14.1.33" 5
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
