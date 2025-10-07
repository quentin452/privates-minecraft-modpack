## See _dsl_reference.md for full syntax details   
     
# CazzarCoreLib-1.2.0-SNAPSHOT Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod CazzarCoreLib-1.2.0-SNAPSHOT
@filename CazzarCoreLib-1.2.0-SNAPSHOT-universal.jar
@size 2.03MB
@category medium_mods
@quest_line CazzarCoreLib-1.2.0-SNAPSHOT Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest cazzarcorelib_1_2_0_snapshot_discover
    title: Discover CazzarCoreLib-1.2.0-SNAPSHOT
    desc: Find and identify items or blocks from CazzarCoreLib-1.2.0-SNAPSHOT
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CazzarCoreLib-1.2.0-SNAPSHOT"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest cazzarcorelib_1_2_0_snapshot_intro
    title: Introduction to CazzarCoreLib-1.2.0-SNAPSHOT
    desc: Learn the basics of CazzarCoreLib-1.2.0-SNAPSHOT and craft your first item
    requires: CazzarCoreLib-1.2.0-SNAPSHOT Quest Line:cazzarcorelib_1_2_0_snapshot_discover
    logic: AND
    task: craft "any item from CazzarCoreLib-1.2.0-SNAPSHOT" 1
    reward: item minecraft:book 1 "CazzarCoreLib-1.2.0-SNAPSHOT Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest cazzarcorelib_1_2_0_snapshot_master
    title: Master CazzarCoreLib-1.2.0-SNAPSHOT
    desc: Become proficient with advanced CazzarCoreLib-1.2.0-SNAPSHOT mechanics
    requires: CazzarCoreLib-1.2.0-SNAPSHOT Quest Line:cazzarcorelib_1_2_0_snapshot_intro
    logic: AND
    task: collect "advanced items from CazzarCoreLib-1.2.0-SNAPSHOT" 5
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
