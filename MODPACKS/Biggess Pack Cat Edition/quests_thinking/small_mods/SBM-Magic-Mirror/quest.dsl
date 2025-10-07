## See _dsl_reference.md for full syntax details   
     
# SBM-Magic-Mirror Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod SBM-Magic-Mirror
@filename SBM-Magic-Mirror-1.7.10-0.0.1b13-universal.jar
@size 0.03MB
@category small_mods
@quest_line SBM-Magic-MirrorQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest sbm_magic_mirror_1_7_10_0_0_1b13_discover
    title: Discover SBM-Magic-Mirror
    desc: Find and identify items or blocks from SBM-Magic-Mirror
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SBM-Magic-Mirror"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest sbm_magic_mirror_1_7_10_0_0_1b13_intro
    title: Introduction to SBM-Magic-Mirror
    desc: Learn the basics of SBM-Magic-Mirror and craft your first item
    requires: SBM-Magic-MirrorQL:sbm_magic_mirror_1_7_10_0_0_1b13_discover
    logic: AND
    task: craft "any item from SBM-Magic-Mirror" 1
    reward: item minecraft:book 1 "SBM-Magic-Mirror Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest sbm_magic_mirror_1_7_10_0_0_1b13_master
    title: Master SBM-Magic-Mirror
    desc: Become proficient with advanced SBM-Magic-Mirror mechanics
    requires: SBM-Magic-MirrorQL:sbm_magic_mirror_1_7_10_0_0_1b13_intro
    logic: AND
    task: collect "advanced items from SBM-Magic-Mirror" 5
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
