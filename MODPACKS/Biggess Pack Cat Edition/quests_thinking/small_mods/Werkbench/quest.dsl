## See _dsl_reference.md for full syntax details   
     
# Werkbench Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Werkbench
@filename Werkbench-1.7.10-1.2.56.jar
@size 0.24MB
@category small_mods
@quest_line Werkbench Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest werkbench_discover
    title: Discover Werkbench
    desc: Find and identify items or blocks from Werkbench
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Werkbench"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest werkbench_intro
    title: Introduction to Werkbench
    desc: Learn the basics of Werkbench and craft your first item
    requires: Werkbench Quest Line:werkbench_discover
    logic: AND
    task: craft "any item from Werkbench" 1
    reward: item minecraft:book 1 "Werkbench Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest werkbench_master
    title: Master Werkbench
    desc: Become proficient with advanced Werkbench mechanics
    requires: Werkbench Quest Line:werkbench_intro
    logic: AND
    task: collect "advanced items from Werkbench" 5
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
