## See _dsl_reference.md for full syntax details   
     
# Aroma1997Core Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Aroma1997Core
@filename Aroma1997Core-1.7.10-1.0.2.16.jar
@size 0.15MB
@category small_mods
@quest_line Aroma1997Core Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest aroma1997core_discover
    title: Discover Aroma1997Core
    desc: Find and identify items or blocks from Aroma1997Core
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Aroma1997Core"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest aroma1997core_intro
    title: Introduction to Aroma1997Core
    desc: Learn the basics of Aroma1997Core and craft your first item
    requires: Aroma1997Core Quest Line:aroma1997core_discover
    logic: AND
    task: craft "any item from Aroma1997Core" 1
    reward: item minecraft:book 1 "Aroma1997Core Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest aroma1997core_master
    title: Master Aroma1997Core
    desc: Become proficient with advanced Aroma1997Core mechanics
    requires: Aroma1997Core Quest Line:aroma1997core_intro
    logic: AND
    task: collect "advanced items from Aroma1997Core" 5
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
