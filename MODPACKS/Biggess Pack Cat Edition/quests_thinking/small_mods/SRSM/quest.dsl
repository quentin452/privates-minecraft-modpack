## See _dsl_reference.md for full syntax details   
     
# SRSM Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod SRSM
@filename SRSM-1.7.10-1.0.4.jar
@size 0.71MB
@category small_mods
@quest_line SRSMQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest srsm_discover
    title: Discover SRSM
    desc: Find and identify items or blocks from SRSM
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SRSM"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest srsm_intro
    title: Introduction to SRSM
    desc: Learn the basics of SRSM and craft your first item
    requires: SRSMQL:srsm_discover
    logic: AND
    task: craft "any item from SRSM" 1
    reward: item minecraft:book 1 "SRSM Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest srsm_master
    title: Master SRSM
    desc: Become proficient with advanced SRSM mechanics
    requires: SRSMQL:srsm_intro
    logic: AND
    task: collect "advanced items from SRSM" 5
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
