## See _dsl_reference.md for full syntax details   
     
# MapleItems14.0 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod MapleItems14.0
@filename MapleItems14.0[1.7.10].jar
@size 0.92MB
@category small_mods
@quest_line MapleItems14.0QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest mapleitems14_0_discover
    title: Discover MapleItems14.0
    desc: Find and identify items or blocks from MapleItems14.0
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MapleItems14.0"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest mapleitems14_0_intro
    title: Introduction to MapleItems14.0
    desc: Learn the basics of MapleItems14.0 and craft your first item
    requires: MapleItems14.0QL:mapleitems14_0_discover
    logic: AND
    task: craft "any item from MapleItems14.0" 1
    reward: item minecraft:book 1 "MapleItems14.0 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest mapleitems14_0_master
    title: Master MapleItems14.0
    desc: Become proficient with advanced MapleItems14.0 mechanics
    requires: MapleItems14.0QL:mapleitems14_0_intro
    logic: AND
    task: collect "advanced items from MapleItems14.0" 5
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
