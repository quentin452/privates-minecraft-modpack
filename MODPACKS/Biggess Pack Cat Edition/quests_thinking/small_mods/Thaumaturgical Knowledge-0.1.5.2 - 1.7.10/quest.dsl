## See _dsl_reference.md for full syntax details   
     
# Thaumaturgical Knowledge-0.1.5.2 - 1.7.10 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Thaumaturgical Knowledge-0.1.5.2 - 1.7.10
@filename Thaumaturgical Knowledge-0.1.5.2 - 1.7.10.jar
@size 0.21MB
@category small_mods
@quest_line Thaumaturgical Knowledge-0.1.5.2 - 1.7.10QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest thaumaturgical_knowledge_0_1_5_2___1_7_10_discover
    title: Discover Thaumaturgical Knowledge-0.1.5.2 - 1.7.10
    desc: Find and identify items or blocks from Thaumaturgical Knowledge-0.1.5.2 - 1.7.10
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Thaumaturgical Knowledge-0.1.5.2 - 1.7.10"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest thaumaturgical_knowledge_0_1_5_2___1_7_10_intro
    title: Introduction to Thaumaturgical Knowledge-0.1.5.2 - 1.7.10
    desc: Learn the basics of Thaumaturgical Knowledge-0.1.5.2 - 1.7.10 and craft your first item
    requires: Thaumaturgical Knowledge-0.1.5.2 - 1.7.10QL:thaumaturgical_knowledge_0_1_5_2___1_7_10_discover
    logic: AND
    task: craft "any item from Thaumaturgical Knowledge-0.1.5.2 - 1.7.10" 1
    reward: item minecraft:book 1 "Thaumaturgical Knowledge-0.1.5.2 - 1.7.10 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest thaumaturgical_knowledge_0_1_5_2___1_7_10_master
    title: Master Thaumaturgical Knowledge-0.1.5.2 - 1.7.10
    desc: Become proficient with advanced Thaumaturgical Knowledge-0.1.5.2 - 1.7.10 mechanics
    requires: Thaumaturgical Knowledge-0.1.5.2 - 1.7.10QL:thaumaturgical_knowledge_0_1_5_2___1_7_10_intro
    logic: AND
    task: collect "advanced items from Thaumaturgical Knowledge-0.1.5.2 - 1.7.10" 5
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
