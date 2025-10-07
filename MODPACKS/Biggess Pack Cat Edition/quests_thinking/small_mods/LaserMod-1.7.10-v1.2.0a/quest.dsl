## See _dsl_reference.md for full syntax details   
     
# LaserMod-1.7.10-v1.2.0a Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod LaserMod-1.7.10-v1.2.0a
@filename LaserMod-1.7.10-v1.2.0a-universal.jar
@size 0.19MB
@category small_mods
@quest_line LaserMod-1.7.10-v1.2.0a Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest lasermod_1_7_10_v1_2_0a_discover
    title: Discover LaserMod-1.7.10-v1.2.0a
    desc: Find and identify items or blocks from LaserMod-1.7.10-v1.2.0a
    requires: none
    logic: AND
    task: checkbox "Explore and find items from LaserMod-1.7.10-v1.2.0a"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest lasermod_1_7_10_v1_2_0a_intro
    title: Introduction to LaserMod-1.7.10-v1.2.0a
    desc: Learn the basics of LaserMod-1.7.10-v1.2.0a and craft your first item
    requires: LaserMod-1.7.10-v1.2.0a Quest Line:lasermod_1_7_10_v1_2_0a_discover
    logic: AND
    task: craft "any item from LaserMod-1.7.10-v1.2.0a" 1
    reward: item minecraft:book 1 "LaserMod-1.7.10-v1.2.0a Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest lasermod_1_7_10_v1_2_0a_master
    title: Master LaserMod-1.7.10-v1.2.0a
    desc: Become proficient with advanced LaserMod-1.7.10-v1.2.0a mechanics
    requires: LaserMod-1.7.10-v1.2.0a Quest Line:lasermod_1_7_10_v1_2_0a_intro
    logic: AND
    task: collect "advanced items from LaserMod-1.7.10-v1.2.0a" 5
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
