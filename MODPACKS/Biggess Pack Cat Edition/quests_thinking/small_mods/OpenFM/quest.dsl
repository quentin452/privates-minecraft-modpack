## See _dsl_reference.md for full syntax details   
     
# OpenFM Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod OpenFM
@filename OpenFM-1.7.10-0.1.0-45.jar
@size 1.35MB
@category small_mods
@quest_line OpenFM Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest openfm_discover
    title: Discover OpenFM
    desc: Find and identify items or blocks from OpenFM
    requires: none
    logic: AND
    task: checkbox "Explore and find items from OpenFM"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest openfm_intro
    title: Introduction to OpenFM
    desc: Learn the basics of OpenFM and craft your first item
    requires: OpenFM Quest Line:openfm_discover
    logic: AND
    task: craft "any item from OpenFM" 1
    reward: item minecraft:book 1 "OpenFM Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest openfm_master
    title: Master OpenFM
    desc: Become proficient with advanced OpenFM mechanics
    requires: OpenFM Quest Line:openfm_intro
    logic: AND
    task: collect "advanced items from OpenFM" 5
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
