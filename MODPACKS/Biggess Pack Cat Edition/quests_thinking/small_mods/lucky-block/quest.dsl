## See _dsl_reference.md for full syntax details   
     
# lucky-block Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod lucky-block
@filename lucky-block-forge-1.7.10-1.0.jar
@size 0.08MB
@category small_mods
@quest_line lucky-blockQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest lucky_block_discover
    title: Discover lucky-block
    desc: Find and identify items or blocks from lucky-block
    requires: none
    logic: AND
    task: checkbox "Explore and find items from lucky-block"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest lucky_block_intro
    title: Introduction to lucky-block
    desc: Learn the basics of lucky-block and craft your first item
    requires: lucky-blockQL:lucky_block_discover
    logic: AND
    task: craft "any item from lucky-block" 1
    reward: item minecraft:book 1 "lucky-block Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest lucky_block_master
    title: Master lucky-block
    desc: Become proficient with advanced lucky-block mechanics
    requires: lucky-blockQL:lucky_block_intro
    logic: AND
    task: collect "advanced items from lucky-block" 5
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
