## See _dsl_reference.md for full syntax details   
     
# cosmeticarmorreworked-1.7.10-v7fork1 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod cosmeticarmorreworked-1.7.10-v7fork1
@filename cosmeticarmorreworked-1.7.10-v7fork1.jar
@size 0.04MB
@category small_mods
@quest_line cosmeticarmorreworked-1.7.10-v7fork1 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest cosmeticarmorreworked_1_7_10_v7fork1_discover
    title: Discover cosmeticarmorreworked-1.7.10-v7fork1
    desc: Find and identify items or blocks from cosmeticarmorreworked-1.7.10-v7fork1
    requires: none
    logic: AND
    task: checkbox "Explore and find items from cosmeticarmorreworked-1.7.10-v7fork1"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest cosmeticarmorreworked_1_7_10_v7fork1_intro
    title: Introduction to cosmeticarmorreworked-1.7.10-v7fork1
    desc: Learn the basics of cosmeticarmorreworked-1.7.10-v7fork1 and craft your first item
    requires: cosmeticarmorreworked-1.7.10-v7fork1 Quest Line:cosmeticarmorreworked_1_7_10_v7fork1_discover
    logic: AND
    task: craft "any item from cosmeticarmorreworked-1.7.10-v7fork1" 1
    reward: item minecraft:book 1 "cosmeticarmorreworked-1.7.10-v7fork1 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest cosmeticarmorreworked_1_7_10_v7fork1_master
    title: Master cosmeticarmorreworked-1.7.10-v7fork1
    desc: Become proficient with advanced cosmeticarmorreworked-1.7.10-v7fork1 mechanics
    requires: cosmeticarmorreworked-1.7.10-v7fork1 Quest Line:cosmeticarmorreworked_1_7_10_v7fork1_intro
    logic: AND
    task: collect "advanced items from cosmeticarmorreworked-1.7.10-v7fork1" 5
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
