## See _dsl_reference.md for full syntax details   
     
# BaublesExpanded Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod BaublesExpanded
@filename BaublesExpanded-2.1.15-GTNH.jar
@size 0.10MB
@category small_mods
@quest_line BaublesExpandedQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest baublesexpanded_discover
    title: Discover BaublesExpanded
    desc: Find and identify items or blocks from BaublesExpanded
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BaublesExpanded"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest baublesexpanded_intro
    title: Introduction to BaublesExpanded
    desc: Learn the basics of BaublesExpanded and craft your first item
    requires: BaublesExpandedQL:baublesexpanded_discover
    logic: AND
    task: craft "any item from BaublesExpanded" 1
    reward: item minecraft:book 1 "BaublesExpanded Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest baublesexpanded_master
    title: Master BaublesExpanded
    desc: Become proficient with advanced BaublesExpanded mechanics
    requires: BaublesExpandedQL:baublesexpanded_intro
    logic: AND
    task: collect "advanced items from BaublesExpanded" 5
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
