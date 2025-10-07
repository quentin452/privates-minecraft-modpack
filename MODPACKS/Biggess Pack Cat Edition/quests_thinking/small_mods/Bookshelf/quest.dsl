## See _dsl_reference.md for full syntax details   
     
# Bookshelf Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Bookshelf
@filename Bookshelf-1.7.10-1.0.4.187.jar
@size 0.22MB
@category small_mods
@quest_line BookshelfQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest bookshelf_discover
    title: Discover Bookshelf
    desc: Find and identify items or blocks from Bookshelf
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Bookshelf"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest bookshelf_intro
    title: Introduction to Bookshelf
    desc: Learn the basics of Bookshelf and craft your first item
    requires: BookshelfQL:bookshelf_discover
    logic: AND
    task: craft "any item from Bookshelf" 1
    reward: item minecraft:book 1 "Bookshelf Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest bookshelf_master
    title: Master Bookshelf
    desc: Become proficient with advanced Bookshelf mechanics
    requires: BookshelfQL:bookshelf_intro
    logic: AND
    task: collect "advanced items from Bookshelf" 5
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
