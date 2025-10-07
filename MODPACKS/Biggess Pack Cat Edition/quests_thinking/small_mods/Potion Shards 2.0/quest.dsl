## See _dsl_reference.md for full syntax details   
     
# Potion Shards 2.0 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Potion Shards 2.0
@filename Potion Shards 2.0.jar
@size 0.20MB
@category small_mods
@quest_line Potion Shards 2.0 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest potion_shards_2_0_discover
    title: Discover Potion Shards 2.0
    desc: Find and identify items or blocks from Potion Shards 2.0
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Potion Shards 2.0"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest potion_shards_2_0_intro
    title: Introduction to Potion Shards 2.0
    desc: Learn the basics of Potion Shards 2.0 and craft your first item
    requires: Potion Shards 2.0 Quest Line:potion_shards_2_0_discover
    logic: AND
    task: craft "any item from Potion Shards 2.0" 1
    reward: item minecraft:book 1 "Potion Shards 2.0 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest potion_shards_2_0_master
    title: Master Potion Shards 2.0
    desc: Become proficient with advanced Potion Shards 2.0 mechanics
    requires: Potion Shards 2.0 Quest Line:potion_shards_2_0_intro
    logic: AND
    task: collect "advanced items from Potion Shards 2.0" 5
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
