## See _dsl_reference.md for full syntax details   
     
# betterp2p Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod betterp2p
@filename betterp2p-1.3.1.jar
@size 0.25MB
@category small_mods
@quest_line betterp2pQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest betterp2p_discover
    title: Discover betterp2p
    desc: Find and identify items or blocks from betterp2p
    requires: none
    logic: AND
    task: checkbox "Explore and find items from betterp2p"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest betterp2p_intro
    title: Introduction to betterp2p
    desc: Learn the basics of betterp2p and craft your first item
    requires: betterp2pQL:betterp2p_discover
    logic: AND
    task: craft "any item from betterp2p" 1
    reward: item minecraft:book 1 "betterp2p Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest betterp2p_master
    title: Master betterp2p
    desc: Become proficient with advanced betterp2p mechanics
    requires: betterp2pQL:betterp2p_intro
    logic: AND
    task: collect "advanced items from betterp2p" 5
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
