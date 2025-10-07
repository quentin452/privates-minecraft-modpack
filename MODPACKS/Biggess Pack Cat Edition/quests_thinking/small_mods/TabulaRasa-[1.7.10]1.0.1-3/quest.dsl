## See _dsl_reference.md for full syntax details   
     
# TabulaRasa-[1.7.10]1.0.1-3 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod TabulaRasa-[1.7.10]1.0.1-3
@filename TabulaRasa-[1.7.10]1.0.1-3.jar
@size 0.01MB
@category small_mods
@quest_line TabulaRasa-[1.7.10]1.0.1-3 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest tabularasa_1_7_101_0_1_3_discover
    title: Discover TabulaRasa-[1.7.10]1.0.1-3
    desc: Find and identify items or blocks from TabulaRasa-[1.7.10]1.0.1-3
    requires: none
    logic: AND
    task: checkbox "Explore and find items from TabulaRasa-[1.7.10]1.0.1-3"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest tabularasa_1_7_101_0_1_3_intro
    title: Introduction to TabulaRasa-[1.7.10]1.0.1-3
    desc: Learn the basics of TabulaRasa-[1.7.10]1.0.1-3 and craft your first item
    requires: TabulaRasa-[1.7.10]1.0.1-3 Quest Line:tabularasa_1_7_101_0_1_3_discover
    logic: AND
    task: craft "any item from TabulaRasa-[1.7.10]1.0.1-3" 1
    reward: item minecraft:book 1 "TabulaRasa-[1.7.10]1.0.1-3 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest tabularasa_1_7_101_0_1_3_master
    title: Master TabulaRasa-[1.7.10]1.0.1-3
    desc: Become proficient with advanced TabulaRasa-[1.7.10]1.0.1-3 mechanics
    requires: TabulaRasa-[1.7.10]1.0.1-3 Quest Line:tabularasa_1_7_101_0_1_3_intro
    logic: AND
    task: collect "advanced items from TabulaRasa-[1.7.10]1.0.1-3" 5
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
