## See _dsl_reference.md for full syntax details   
     
# EnderOres_1.7.10_Alpha0.8 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod EnderOres_1.7.10_Alpha0.8
@filename EnderOres_1.7.10_Alpha0.8.jar
@size 0.04MB
@category small_mods
@quest_line EnderOres_1.7.10_Alpha0.8QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest enderores_1_7_10_alpha0_8_discover
    title: Discover EnderOres_1.7.10_Alpha0.8
    desc: Find and identify items or blocks from EnderOres_1.7.10_Alpha0.8
    requires: none
    logic: AND
    task: checkbox "Explore and find items from EnderOres_1.7.10_Alpha0.8"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest enderores_1_7_10_alpha0_8_intro
    title: Introduction to EnderOres_1.7.10_Alpha0.8
    desc: Learn the basics of EnderOres_1.7.10_Alpha0.8 and craft your first item
    requires: EnderOres_1.7.10_Alpha0.8QL:enderores_1_7_10_alpha0_8_discover
    logic: AND
    task: craft "any item from EnderOres_1.7.10_Alpha0.8" 1
    reward: item minecraft:book 1 "EnderOres_1.7.10_Alpha0.8 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest enderores_1_7_10_alpha0_8_master
    title: Master EnderOres_1.7.10_Alpha0.8
    desc: Become proficient with advanced EnderOres_1.7.10_Alpha0.8 mechanics
    requires: EnderOres_1.7.10_Alpha0.8QL:enderores_1_7_10_alpha0_8_intro
    logic: AND
    task: collect "advanced items from EnderOres_1.7.10_Alpha0.8" 5
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
