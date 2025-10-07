## See _dsl_reference.md for full syntax details   
     
# BunkerMod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod BunkerMod
@filename BunkerMod-1.1.jar
@size 0.11MB
@category small_mods
@quest_line BunkerModQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest bunkermod_discover
    title: Discover BunkerMod
    desc: Find and identify items or blocks from BunkerMod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BunkerMod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest bunkermod_intro
    title: Introduction to BunkerMod
    desc: Learn the basics of BunkerMod and craft your first item
    requires: BunkerModQL:bunkermod_discover
    logic: AND
    task: craft "any item from BunkerMod" 1
    reward: item minecraft:book 1 "BunkerMod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest bunkermod_master
    title: Master BunkerMod
    desc: Become proficient with advanced BunkerMod mechanics
    requires: BunkerModQL:bunkermod_intro
    logic: AND
    task: collect "advanced items from BunkerMod" 5
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
