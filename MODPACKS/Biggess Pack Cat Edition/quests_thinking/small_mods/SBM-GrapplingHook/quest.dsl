## See _dsl_reference.md for full syntax details   
     
# SBM-GrapplingHook Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod SBM-GrapplingHook
@filename SBM-GrapplingHook-1.7.10-0.1.0b20170514023901.jar
@size 0.06MB
@category small_mods
@quest_line SBM-GrapplingHookQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest sbm_grapplinghook_discover
    title: Discover SBM-GrapplingHook
    desc: Find and identify items or blocks from SBM-GrapplingHook
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SBM-GrapplingHook"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest sbm_grapplinghook_intro
    title: Introduction to SBM-GrapplingHook
    desc: Learn the basics of SBM-GrapplingHook and craft your first item
    requires: SBM-GrapplingHookQL:sbm_grapplinghook_discover
    logic: AND
    task: craft "any item from SBM-GrapplingHook" 1
    reward: item minecraft:book 1 "SBM-GrapplingHook Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest sbm_grapplinghook_master
    title: Master SBM-GrapplingHook
    desc: Become proficient with advanced SBM-GrapplingHook mechanics
    requires: SBM-GrapplingHookQL:sbm_grapplinghook_intro
    logic: AND
    task: collect "advanced items from SBM-GrapplingHook" 5
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
