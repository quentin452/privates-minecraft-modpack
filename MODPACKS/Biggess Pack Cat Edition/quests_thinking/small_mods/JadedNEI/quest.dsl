## See _dsl_reference.md for full syntax details   
     
# JadedNEI Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod JadedNEI
@filename JadedNEI-1.7.10-1.0.3.jar
@size 0.01MB
@category small_mods
@quest_line JadedNEI Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest jadednei_discover
    title: Discover JadedNEI
    desc: Find and identify items or blocks from JadedNEI
    requires: none
    logic: AND
    task: checkbox "Explore and find items from JadedNEI"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest jadednei_intro
    title: Introduction to JadedNEI
    desc: Learn the basics of JadedNEI and craft your first item
    requires: JadedNEI Quest Line:jadednei_discover
    logic: AND
    task: craft "any item from JadedNEI" 1
    reward: item minecraft:book 1 "JadedNEI Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest jadednei_master
    title: Master JadedNEI
    desc: Become proficient with advanced JadedNEI mechanics
    requires: JadedNEI Quest Line:jadednei_intro
    logic: AND
    task: collect "advanced items from JadedNEI" 5
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
