## See _dsl_reference.md for full syntax details   
     
# Brewing-API Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Brewing-API
@filename Brewing-API-1.7.2-1.2.0.jar
@size 0.02MB
@category small_mods
@quest_line Brewing-API Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest brewing_api_discover
    title: Discover Brewing-API
    desc: Find and identify items or blocks from Brewing-API
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Brewing-API"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest brewing_api_intro
    title: Introduction to Brewing-API
    desc: Learn the basics of Brewing-API and craft your first item
    requires: Brewing-API Quest Line:brewing_api_discover
    logic: AND
    task: craft "any item from Brewing-API" 1
    reward: item minecraft:book 1 "Brewing-API Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest brewing_api_master
    title: Master Brewing-API
    desc: Become proficient with advanced Brewing-API mechanics
    requires: Brewing-API Quest Line:brewing_api_intro
    logic: AND
    task: collect "advanced items from Brewing-API" 5
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
