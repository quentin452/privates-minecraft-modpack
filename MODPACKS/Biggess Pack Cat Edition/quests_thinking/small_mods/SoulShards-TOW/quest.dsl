## See _dsl_reference.md for full syntax details   
     
# SoulShards-TOW Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod SoulShards-TOW
@filename SoulShards-TOW-1.7.10-0.1-RC9-7.jar
@size 0.17MB
@category small_mods
@quest_line SoulShards-TOWQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest soulshards_tow_1_7_10_0_1_rc9_7_discover
    title: Discover SoulShards-TOW
    desc: Find and identify items or blocks from SoulShards-TOW
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SoulShards-TOW"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest soulshards_tow_1_7_10_0_1_rc9_7_intro
    title: Introduction to SoulShards-TOW
    desc: Learn the basics of SoulShards-TOW and craft your first item
    requires: SoulShards-TOWQL:soulshards_tow_1_7_10_0_1_rc9_7_discover
    logic: AND
    task: craft "any item from SoulShards-TOW" 1
    reward: item minecraft:book 1 "SoulShards-TOW Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest soulshards_tow_1_7_10_0_1_rc9_7_master
    title: Master SoulShards-TOW
    desc: Become proficient with advanced SoulShards-TOW mechanics
    requires: SoulShards-TOWQL:soulshards_tow_1_7_10_0_1_rc9_7_intro
    logic: AND
    task: collect "advanced items from SoulShards-TOW" 5
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
