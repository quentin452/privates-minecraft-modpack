## See _dsl_reference.md for full syntax details   
     
# HearthstoneMod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod HearthstoneMod
@filename HearthstoneMod-1.7.10-0.3.4.jar
@size 0.16MB
@category small_mods
@quest_line HearthstoneModQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest hearthstonemod_discover
    title: Discover HearthstoneMod
    desc: Find and identify items or blocks from HearthstoneMod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from HearthstoneMod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest hearthstonemod_intro
    title: Introduction to HearthstoneMod
    desc: Learn the basics of HearthstoneMod and craft your first item
    requires: HearthstoneModQL:hearthstonemod_discover
    logic: AND
    task: craft "any item from HearthstoneMod" 1
    reward: item minecraft:book 1 "HearthstoneMod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest hearthstonemod_master
    title: Master HearthstoneMod
    desc: Become proficient with advanced HearthstoneMod mechanics
    requires: HearthstoneModQL:hearthstonemod_intro
    logic: AND
    task: collect "advanced items from HearthstoneMod" 5
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
