## See _dsl_reference.md for full syntax details   
     
# CastleProtectvBeta1.0 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod CastleProtectvBeta1.0
@filename CastleProtectvBeta1.0(1.7.10).jar
@size 0.04MB
@category small_mods
@quest_line CastleProtectvBeta1.0QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest castleprotectvbeta1_0_discover
    title: Discover CastleProtectvBeta1.0
    desc: Find and identify items or blocks from CastleProtectvBeta1.0
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CastleProtectvBeta1.0"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest castleprotectvbeta1_0_intro
    title: Introduction to CastleProtectvBeta1.0
    desc: Learn the basics of CastleProtectvBeta1.0 and craft your first item
    requires: CastleProtectvBeta1.0QL:castleprotectvbeta1_0_discover
    logic: AND
    task: craft "any item from CastleProtectvBeta1.0" 1
    reward: item minecraft:book 1 "CastleProtectvBeta1.0 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest castleprotectvbeta1_0_master
    title: Master CastleProtectvBeta1.0
    desc: Become proficient with advanced CastleProtectvBeta1.0 mechanics
    requires: CastleProtectvBeta1.0QL:castleprotectvbeta1_0_intro
    logic: AND
    task: collect "advanced items from CastleProtectvBeta1.0" 5
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
