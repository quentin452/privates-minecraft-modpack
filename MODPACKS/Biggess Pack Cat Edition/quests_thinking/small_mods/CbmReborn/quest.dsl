## See _dsl_reference.md for full syntax details   
     
# CbmReborn Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod CbmReborn
@filename CbmReborn-1.7.10-1.0.8.jar
@size 0.55MB
@category small_mods
@quest_line CbmRebornQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest cbmreborn_discover
    title: Discover CbmReborn
    desc: Find and identify items or blocks from CbmReborn
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CbmReborn"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest cbmreborn_intro
    title: Introduction to CbmReborn
    desc: Learn the basics of CbmReborn and craft your first item
    requires: CbmRebornQL:cbmreborn_discover
    logic: AND
    task: craft "any item from CbmReborn" 1
    reward: item minecraft:book 1 "CbmReborn Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest cbmreborn_master
    title: Master CbmReborn
    desc: Become proficient with advanced CbmReborn mechanics
    requires: CbmRebornQL:cbmreborn_intro
    logic: AND
    task: collect "advanced items from CbmReborn" 5
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
