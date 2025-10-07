## See _dsl_reference.md for full syntax details   
     
# Grim3212-Core Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Grim3212-Core
@filename Grim3212-Core-1.7.10.jar
@size 0.14MB
@category small_mods
@quest_line Grim3212-Core Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest grim3212_core_discover
    title: Discover Grim3212-Core
    desc: Find and identify items or blocks from Grim3212-Core
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Grim3212-Core"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest grim3212_core_intro
    title: Introduction to Grim3212-Core
    desc: Learn the basics of Grim3212-Core and craft your first item
    requires: Grim3212-Core Quest Line:grim3212_core_discover
    logic: AND
    task: craft "any item from Grim3212-Core" 1
    reward: item minecraft:book 1 "Grim3212-Core Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest grim3212_core_master
    title: Master Grim3212-Core
    desc: Become proficient with advanced Grim3212-Core mechanics
    requires: Grim3212-Core Quest Line:grim3212_core_intro
    logic: AND
    task: collect "advanced items from Grim3212-Core" 5
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
