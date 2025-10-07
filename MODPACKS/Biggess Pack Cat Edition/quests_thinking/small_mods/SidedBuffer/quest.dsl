## See _dsl_reference.md for full syntax details   
     
# SidedBuffer Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod SidedBuffer
@filename [1.7.10]SidedBuffer-0.4.jar
@size 0.04MB
@category small_mods
@quest_line SidedBufferQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest sidedbuffer_discover
    title: Discover SidedBuffer
    desc: Find and identify items or blocks from SidedBuffer
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SidedBuffer"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest sidedbuffer_intro
    title: Introduction to SidedBuffer
    desc: Learn the basics of SidedBuffer and craft your first item
    requires: SidedBufferQL:sidedbuffer_discover
    logic: AND
    task: craft "any item from SidedBuffer" 1
    reward: item minecraft:book 1 "SidedBuffer Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest sidedbuffer_master
    title: Master SidedBuffer
    desc: Become proficient with advanced SidedBuffer mechanics
    requires: SidedBufferQL:sidedbuffer_intro
    logic: AND
    task: collect "advanced items from SidedBuffer" 5
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
