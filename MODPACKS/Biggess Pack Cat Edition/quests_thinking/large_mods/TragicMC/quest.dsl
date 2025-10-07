## See _dsl_reference.md for full syntax details   
     
# TragicMC Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod TragicMC
@filename TragicMC-V2.57.jar
@size 39.15MB
@category large_mods
@quest_line TragicMCQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest tragicmc_discover
    title: Discover TragicMC
    desc: Find and identify items or blocks from TragicMC
    requires: none
    logic: AND
    task: checkbox "Explore and find items from TragicMC"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest tragicmc_intro
    title: Introduction to TragicMC
    desc: Learn the basics of TragicMC and craft your first item
    requires: TragicMCQL:tragicmc_discover
    logic: AND
    task: craft "any item from TragicMC" 1
    reward: item minecraft:book 1 "TragicMC Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest tragicmc_master
    title: Master TragicMC
    desc: Become proficient with advanced TragicMC mechanics
    requires: TragicMCQL:tragicmc_intro
    logic: AND
    task: collect "advanced items from TragicMC" 5
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
