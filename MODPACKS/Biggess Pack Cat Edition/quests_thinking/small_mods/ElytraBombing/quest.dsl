## See _dsl_reference.md for full syntax details   
     
# ElytraBombing Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod ElytraBombing
@filename ElytraBombing-Forge-1.7.10-1.0.1.jar
@size 0.03MB
@category small_mods
@quest_line ElytraBombingQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest elytrabombing_discover
    title: Discover ElytraBombing
    desc: Find and identify items or blocks from ElytraBombing
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ElytraBombing"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest elytrabombing_intro
    title: Introduction to ElytraBombing
    desc: Learn the basics of ElytraBombing and craft your first item
    requires: ElytraBombingQL:elytrabombing_discover
    logic: AND
    task: craft "any item from ElytraBombing" 1
    reward: item minecraft:book 1 "ElytraBombing Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest elytrabombing_master
    title: Master ElytraBombing
    desc: Become proficient with advanced ElytraBombing mechanics
    requires: ElytraBombingQL:elytrabombing_intro
    logic: AND
    task: collect "advanced items from ElytraBombing" 5
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
