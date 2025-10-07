## See _dsl_reference.md for full syntax details   
     
# iChunUtil Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod iChunUtil
@filename iChunUtil-4.2.3.jar
@size 0.20MB
@category small_mods
@quest_line iChunUtil Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ichunutil_discover
    title: Discover iChunUtil
    desc: Find and identify items or blocks from iChunUtil
    requires: none
    logic: AND
    task: checkbox "Explore and find items from iChunUtil"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ichunutil_intro
    title: Introduction to iChunUtil
    desc: Learn the basics of iChunUtil and craft your first item
    requires: iChunUtil Quest Line:ichunutil_discover
    logic: AND
    task: craft "any item from iChunUtil" 1
    reward: item minecraft:book 1 "iChunUtil Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ichunutil_master
    title: Master iChunUtil
    desc: Become proficient with advanced iChunUtil mechanics
    requires: iChunUtil Quest Line:ichunutil_intro
    logic: AND
    task: collect "advanced items from iChunUtil" 5
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
