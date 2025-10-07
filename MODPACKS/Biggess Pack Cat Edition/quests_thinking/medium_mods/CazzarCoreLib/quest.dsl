## See _dsl_reference.md for full syntax details   
     
# CazzarCoreLib Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod CazzarCoreLib
@filename CazzarCoreLib-1.2.0-SNAPSHOT-universal.jar
@size 2.03MB
@category medium_mods
@quest_line CazzarCoreLib Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest cazzarcorelib_1_2_0_snapshot_discover
    title: Discover CazzarCoreLib
    desc: Find and identify items or blocks from CazzarCoreLib
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CazzarCoreLib"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest cazzarcorelib_1_2_0_snapshot_intro
    title: Introduction to CazzarCoreLib
    desc: Learn the basics of CazzarCoreLib and craft your first item
    requires: CazzarCoreLib Quest Line:cazzarcorelib_1_2_0_snapshot_discover
    logic: AND
    task: craft "any item from CazzarCoreLib" 1
    reward: item minecraft:book 1 "CazzarCoreLib Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest cazzarcorelib_1_2_0_snapshot_master
    title: Master CazzarCoreLib
    desc: Become proficient with advanced CazzarCoreLib mechanics
    requires: CazzarCoreLib Quest Line:cazzarcorelib_1_2_0_snapshot_intro
    logic: AND
    task: collect "advanced items from CazzarCoreLib" 5
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
