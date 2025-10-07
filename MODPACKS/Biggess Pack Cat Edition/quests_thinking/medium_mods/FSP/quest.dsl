## See _dsl_reference.md for full syntax details   
     
# FSP Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod FSP
@filename FSP-1.7.10-0.29.3.jar
@size 5.94MB
@category medium_mods
@quest_line FSP Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest fsp_discover
    title: Discover FSP
    desc: Find and identify items or blocks from FSP
    requires: none
    logic: AND
    task: checkbox "Explore and find items from FSP"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest fsp_intro
    title: Introduction to FSP
    desc: Learn the basics of FSP and craft your first item
    requires: FSP Quest Line:fsp_discover
    logic: AND
    task: craft "any item from FSP" 1
    reward: item minecraft:book 1 "FSP Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest fsp_master
    title: Master FSP
    desc: Become proficient with advanced FSP mechanics
    requires: FSP Quest Line:fsp_intro
    logic: AND
    task: collect "advanced items from FSP" 5
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
