## See _dsl_reference.md for full syntax details   
     
# FloodLights Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod FloodLights
@filename FloodLights-1.5.4.jar
@size 0.17MB
@category small_mods
@quest_line FloodLights Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest floodlights_discover
    title: Discover FloodLights
    desc: Find and identify items or blocks from FloodLights
    requires: none
    logic: AND
    task: checkbox "Explore and find items from FloodLights"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest floodlights_intro
    title: Introduction to FloodLights
    desc: Learn the basics of FloodLights and craft your first item
    requires: FloodLights Quest Line:floodlights_discover
    logic: AND
    task: craft "any item from FloodLights" 1
    reward: item minecraft:book 1 "FloodLights Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest floodlights_master
    title: Master FloodLights
    desc: Become proficient with advanced FloodLights mechanics
    requires: FloodLights Quest Line:floodlights_intro
    logic: AND
    task: collect "advanced items from FloodLights" 5
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
