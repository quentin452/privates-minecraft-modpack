## See _dsl_reference.md for full syntax details   
     
# Hatt Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Hatt
@filename Hatt.jar
@size 0.69MB
@category small_mods
@quest_line Hatt Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest hatt_discover
    title: Discover Hatt
    desc: Find and identify items or blocks from Hatt
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Hatt"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest hatt_intro
    title: Introduction to Hatt
    desc: Learn the basics of Hatt and craft your first item
    requires: Hatt Quest Line:hatt_discover
    logic: AND
    task: craft "any item from Hatt" 1
    reward: item minecraft:book 1 "Hatt Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest hatt_master
    title: Master Hatt
    desc: Become proficient with advanced Hatt mechanics
    requires: Hatt Quest Line:hatt_intro
    logic: AND
    task: collect "advanced items from Hatt" 5
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
