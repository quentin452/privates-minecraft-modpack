## See _dsl_reference.md for full syntax details   
     
# baublesstuff Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod baublesstuff
@filename baublesstuff-2.1.2.jar
@size 0.44MB
@category small_mods
@quest_line baublesstuffQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest baublesstuff_discover
    title: Discover baublesstuff
    desc: Find and identify items or blocks from baublesstuff
    requires: none
    logic: AND
    task: checkbox "Explore and find items from baublesstuff"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest baublesstuff_intro
    title: Introduction to baublesstuff
    desc: Learn the basics of baublesstuff and craft your first item
    requires: baublesstuffQL:baublesstuff_discover
    logic: AND
    task: craft "any item from baublesstuff" 1
    reward: item minecraft:book 1 "baublesstuff Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest baublesstuff_master
    title: Master baublesstuff
    desc: Become proficient with advanced baublesstuff mechanics
    requires: baublesstuffQL:baublesstuff_intro
    logic: AND
    task: collect "advanced items from baublesstuff" 5
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
