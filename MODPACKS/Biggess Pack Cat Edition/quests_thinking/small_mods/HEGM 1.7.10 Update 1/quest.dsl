## See _dsl_reference.md for full syntax details   
     
# HEGM 1.7.10 Update 1 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod HEGM 1.7.10 Update 1
@filename HEGM 1.7.10 Update 1.jar
@size 0.03MB
@category small_mods
@quest_line HEGM 1.7.10 Update 1QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest hegm_1_7_10_update_1_discover
    title: Discover HEGM 1.7.10 Update 1
    desc: Find and identify items or blocks from HEGM 1.7.10 Update 1
    requires: none
    logic: AND
    task: checkbox "Explore and find items from HEGM 1.7.10 Update 1"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest hegm_1_7_10_update_1_intro
    title: Introduction to HEGM 1.7.10 Update 1
    desc: Learn the basics of HEGM 1.7.10 Update 1 and craft your first item
    requires: HEGM 1.7.10 Update 1QL:hegm_1_7_10_update_1_discover
    logic: AND
    task: craft "any item from HEGM 1.7.10 Update 1" 1
    reward: item minecraft:book 1 "HEGM 1.7.10 Update 1 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest hegm_1_7_10_update_1_master
    title: Master HEGM 1.7.10 Update 1
    desc: Become proficient with advanced HEGM 1.7.10 Update 1 mechanics
    requires: HEGM 1.7.10 Update 1QL:hegm_1_7_10_update_1_intro
    logic: AND
    task: collect "advanced items from HEGM 1.7.10 Update 1" 5
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
