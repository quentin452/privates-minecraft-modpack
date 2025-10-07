## See _dsl_reference.md for full syntax details   
     
# Dungeon.Mobs.v4.1.4 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Dungeon.Mobs.v4.1.4
@filename Dungeon.Mobs.v4.1.4.jar
@size 1.69MB
@category small_mods
@quest_line Dungeon.Mobs.v4.1.4QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest dungeon_mobs_v4_1_4_discover
    title: Discover Dungeon.Mobs.v4.1.4
    desc: Find and identify items or blocks from Dungeon.Mobs.v4.1.4
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Dungeon.Mobs.v4.1.4"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest dungeon_mobs_v4_1_4_intro
    title: Introduction to Dungeon.Mobs.v4.1.4
    desc: Learn the basics of Dungeon.Mobs.v4.1.4 and craft your first item
    requires: Dungeon.Mobs.v4.1.4QL:dungeon_mobs_v4_1_4_discover
    logic: AND
    task: craft "any item from Dungeon.Mobs.v4.1.4" 1
    reward: item minecraft:book 1 "Dungeon.Mobs.v4.1.4 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest dungeon_mobs_v4_1_4_master
    title: Master Dungeon.Mobs.v4.1.4
    desc: Become proficient with advanced Dungeon.Mobs.v4.1.4 mechanics
    requires: Dungeon.Mobs.v4.1.4QL:dungeon_mobs_v4_1_4_intro
    logic: AND
    task: collect "advanced items from Dungeon.Mobs.v4.1.4" 5
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
