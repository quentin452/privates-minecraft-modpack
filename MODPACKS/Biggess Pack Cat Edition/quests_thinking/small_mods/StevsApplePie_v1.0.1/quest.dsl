## See _dsl_reference.md for full syntax details   
     
# StevsApplePie_v1.0.1 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod StevsApplePie_v1.0.1
@filename StevsApplePie_v1.0.1_mc1.7.10.jar
@size 0.00MB
@category small_mods
@quest_line StevsApplePie_v1.0.1 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest stevsapplepie_v1_0_1_discover
    title: Discover StevsApplePie_v1.0.1
    desc: Find and identify items or blocks from StevsApplePie_v1.0.1
    requires: none
    logic: AND
    task: checkbox "Explore and find items from StevsApplePie_v1.0.1"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest stevsapplepie_v1_0_1_intro
    title: Introduction to StevsApplePie_v1.0.1
    desc: Learn the basics of StevsApplePie_v1.0.1 and craft your first item
    requires: StevsApplePie_v1.0.1 Quest Line:stevsapplepie_v1_0_1_discover
    logic: AND
    task: craft "any item from StevsApplePie_v1.0.1" 1
    reward: item minecraft:book 1 "StevsApplePie_v1.0.1 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest stevsapplepie_v1_0_1_master
    title: Master StevsApplePie_v1.0.1
    desc: Become proficient with advanced StevsApplePie_v1.0.1 mechanics
    requires: StevsApplePie_v1.0.1 Quest Line:stevsapplepie_v1_0_1_intro
    logic: AND
    task: collect "advanced items from StevsApplePie_v1.0.1" 5
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
