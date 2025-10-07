## See _dsl_reference.md for full syntax details   
     
# SBM-BagablePlants Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod SBM-BagablePlants
@filename SBM-BagablePlants-1.7.10-0.0.1b12.jar
@size 0.02MB
@category small_mods
@quest_line SBM-BagablePlantsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest sbm_bagableplants_discover
    title: Discover SBM-BagablePlants
    desc: Find and identify items or blocks from SBM-BagablePlants
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SBM-BagablePlants"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest sbm_bagableplants_intro
    title: Introduction to SBM-BagablePlants
    desc: Learn the basics of SBM-BagablePlants and craft your first item
    requires: SBM-BagablePlantsQL:sbm_bagableplants_discover
    logic: AND
    task: craft "any item from SBM-BagablePlants" 1
    reward: item minecraft:book 1 "SBM-BagablePlants Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest sbm_bagableplants_master
    title: Master SBM-BagablePlants
    desc: Become proficient with advanced SBM-BagablePlants mechanics
    requires: SBM-BagablePlantsQL:sbm_bagableplants_intro
    logic: AND
    task: collect "advanced items from SBM-BagablePlants" 5
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
