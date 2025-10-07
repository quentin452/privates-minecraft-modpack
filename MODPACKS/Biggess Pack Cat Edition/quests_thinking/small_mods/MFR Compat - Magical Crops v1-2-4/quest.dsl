## See _dsl_reference.md for full syntax details   
     
# MFR Compat - Magical Crops v1-2-4 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod MFR Compat - Magical Crops v1-2-4
@filename MFR Compat - Magical Crops v1-2-4.jar
@size 0.01MB
@category small_mods
@quest_line MFR Compat - Magical Crops v1-2-4QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest mfr_compat___magical_crops_v1_2_4_discover
    title: Discover MFR Compat - Magical Crops v1-2-4
    desc: Find and identify items or blocks from MFR Compat - Magical Crops v1-2-4
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MFR Compat - Magical Crops v1-2-4"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest mfr_compat___magical_crops_v1_2_4_intro
    title: Introduction to MFR Compat - Magical Crops v1-2-4
    desc: Learn the basics of MFR Compat - Magical Crops v1-2-4 and craft your first item
    requires: MFR Compat - Magical Crops v1-2-4QL:mfr_compat___magical_crops_v1_2_4_discover
    logic: AND
    task: craft "any item from MFR Compat - Magical Crops v1-2-4" 1
    reward: item minecraft:book 1 "MFR Compat - Magical Crops v1-2-4 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest mfr_compat___magical_crops_v1_2_4_master
    title: Master MFR Compat - Magical Crops v1-2-4
    desc: Become proficient with advanced MFR Compat - Magical Crops v1-2-4 mechanics
    requires: MFR Compat - Magical Crops v1-2-4QL:mfr_compat___magical_crops_v1_2_4_intro
    logic: AND
    task: collect "advanced items from MFR Compat - Magical Crops v1-2-4" 5
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
