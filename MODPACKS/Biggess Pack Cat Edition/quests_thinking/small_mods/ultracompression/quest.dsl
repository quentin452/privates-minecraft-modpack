## See _dsl_reference.md for full syntax details   
     
# ultracompression Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod ultracompression
@filename ultracompression-0.5.1.jar
@size 0.28MB
@category small_mods
@quest_line ultracompressionQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ultracompression_discover
    title: Discover ultracompression
    desc: Find and identify items or blocks from ultracompression
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ultracompression"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ultracompression_intro
    title: Introduction to ultracompression
    desc: Learn the basics of ultracompression and craft your first item
    requires: ultracompressionQL:ultracompression_discover
    logic: AND
    task: craft "any item from ultracompression" 1
    reward: item minecraft:book 1 "ultracompression Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ultracompression_master
    title: Master ultracompression
    desc: Become proficient with advanced ultracompression mechanics
    requires: ultracompressionQL:ultracompression_intro
    logic: AND
    task: collect "advanced items from ultracompression" 5
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
