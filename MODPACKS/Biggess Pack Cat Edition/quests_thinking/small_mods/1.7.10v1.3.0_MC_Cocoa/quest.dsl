## See _dsl_reference.md for full syntax details   
     
# 1.7.10v1.3.0_MC_Cocoa Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod 1.7.10v1.3.0_MC_Cocoa
@filename 1.7.10v1.3.0_MC_Cocoa.jar
@size 0.27MB
@category small_mods
@quest_line 1.7.10v1.3.0_MC_Cocoa Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest 1_7_10v1_3_0_mc_cocoa_discover
    title: Discover 1.7.10v1.3.0_MC_Cocoa
    desc: Find and identify items or blocks from 1.7.10v1.3.0_MC_Cocoa
    requires: none
    logic: AND
    task: checkbox "Explore and find items from 1.7.10v1.3.0_MC_Cocoa"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest 1_7_10v1_3_0_mc_cocoa_intro
    title: Introduction to 1.7.10v1.3.0_MC_Cocoa
    desc: Learn the basics of 1.7.10v1.3.0_MC_Cocoa and craft your first item
    requires: 1.7.10v1.3.0_MC_Cocoa Quest Line:1_7_10v1_3_0_mc_cocoa_discover
    logic: AND
    task: craft "any item from 1.7.10v1.3.0_MC_Cocoa" 1
    reward: item minecraft:book 1 "1.7.10v1.3.0_MC_Cocoa Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest 1_7_10v1_3_0_mc_cocoa_master
    title: Master 1.7.10v1.3.0_MC_Cocoa
    desc: Become proficient with advanced 1.7.10v1.3.0_MC_Cocoa mechanics
    requires: 1.7.10v1.3.0_MC_Cocoa Quest Line:1_7_10v1_3_0_mc_cocoa_intro
    logic: AND
    task: collect "advanced items from 1.7.10v1.3.0_MC_Cocoa" 5
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
