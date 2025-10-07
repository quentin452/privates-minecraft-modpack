## See _dsl_reference.md for full syntax details   
     
# Bodyguards 1.0.2 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Bodyguards 1.0.2
@filename Bodyguards 1.0.2.jar
@size 0.52MB
@category small_mods
@quest_line Bodyguards 1.0.2QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest bodyguards_1_0_2_discover
    title: Discover Bodyguards 1.0.2
    desc: Find and identify items or blocks from Bodyguards 1.0.2
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Bodyguards 1.0.2"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest bodyguards_1_0_2_intro
    title: Introduction to Bodyguards 1.0.2
    desc: Learn the basics of Bodyguards 1.0.2 and craft your first item
    requires: Bodyguards 1.0.2QL:bodyguards_1_0_2_discover
    logic: AND
    task: craft "any item from Bodyguards 1.0.2" 1
    reward: item minecraft:book 1 "Bodyguards 1.0.2 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest bodyguards_1_0_2_master
    title: Master Bodyguards 1.0.2
    desc: Become proficient with advanced Bodyguards 1.0.2 mechanics
    requires: Bodyguards 1.0.2QL:bodyguards_1_0_2_intro
    logic: AND
    task: collect "advanced items from Bodyguards 1.0.2" 5
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
