## See _dsl_reference.md for full syntax details   
     
# StevsApplePie Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod StevsApplePie
@filename StevsApplePie_mc1.7.10.jar
@size 0.00MB
@category small_mods
@quest_line StevsApplePieQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest stevsapplepie_v1_0_1_discover
    title: Discover StevsApplePie
    desc: Find and identify items or blocks from StevsApplePie
    requires: none
    logic: AND
    task: checkbox "Explore and find items from StevsApplePie"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest stevsapplepie_v1_0_1_intro
    title: Introduction to StevsApplePie
    desc: Learn the basics of StevsApplePie and craft your first item
    requires: StevsApplePieQL:stevsapplepie_v1_0_1_discover
    logic: AND
    task: craft "any item from StevsApplePie" 1
    reward: item minecraft:book 1 "StevsApplePie Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest stevsapplepie_v1_0_1_master
    title: Master StevsApplePie
    desc: Become proficient with advanced StevsApplePie mechanics
    requires: StevsApplePieQL:stevsapplepie_v1_0_1_intro
    logic: AND
    task: collect "advanced items from StevsApplePie" 5
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
