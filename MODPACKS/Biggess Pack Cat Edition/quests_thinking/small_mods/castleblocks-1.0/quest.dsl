## See _dsl_reference.md for full syntax details   
     
# castleblocks-1.0 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod castleblocks-1.0
@filename castleblocks-1.0 (2).jar
@size 0.09MB
@category small_mods
@quest_line castleblocks-1.0QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest castleblocks_1_0_discover
    title: Discover castleblocks-1.0
    desc: Find and identify items or blocks from castleblocks-1.0
    requires: none
    logic: AND
    task: checkbox "Explore and find items from castleblocks-1.0"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest castleblocks_1_0_intro
    title: Introduction to castleblocks-1.0
    desc: Learn the basics of castleblocks-1.0 and craft your first item
    requires: castleblocks-1.0QL:castleblocks_1_0_discover
    logic: AND
    task: craft "any item from castleblocks-1.0" 1
    reward: item minecraft:book 1 "castleblocks-1.0 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest castleblocks_1_0_master
    title: Master castleblocks-1.0
    desc: Become proficient with advanced castleblocks-1.0 mechanics
    requires: castleblocks-1.0QL:castleblocks_1_0_intro
    logic: AND
    task: collect "advanced items from castleblocks-1.0" 5
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
