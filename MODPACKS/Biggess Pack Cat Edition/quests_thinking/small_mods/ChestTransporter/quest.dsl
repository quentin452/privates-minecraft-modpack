## See _dsl_reference.md for full syntax details   
     
# ChestTransporter Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ChestTransporter
@filename ChestTransporter-1.7.10-2.0.6.jar
@size 0.04MB
@category small_mods
@quest_line ChestTransporter Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest chesttransporter_discover
    title: Discover ChestTransporter
    desc: Find and identify items or blocks from ChestTransporter
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ChestTransporter"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest chesttransporter_intro
    title: Introduction to ChestTransporter
    desc: Learn the basics of ChestTransporter and craft your first item
    requires: ChestTransporter Quest Line:chesttransporter_discover
    logic: AND
    task: craft "any item from ChestTransporter" 1
    reward: item minecraft:book 1 "ChestTransporter Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest chesttransporter_master
    title: Master ChestTransporter
    desc: Become proficient with advanced ChestTransporter mechanics
    requires: ChestTransporter Quest Line:chesttransporter_intro
    logic: AND
    task: collect "advanced items from ChestTransporter" 5
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
