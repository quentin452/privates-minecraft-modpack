## See _dsl_reference.md for full syntax details   
     
# StevesCarts Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod StevesCarts
@filename StevesCarts-2.3.12.jar
@size 2.47MB
@category medium_mods
@quest_line StevesCarts Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest stevescarts_discover
    title: Discover StevesCarts
    desc: Find and identify items or blocks from StevesCarts
    requires: none
    logic: AND
    task: checkbox "Explore and find items from StevesCarts"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest stevescarts_intro
    title: Introduction to StevesCarts
    desc: Learn the basics of StevesCarts and craft your first item
    requires: StevesCarts Quest Line:stevescarts_discover
    logic: AND
    task: craft "any item from StevesCarts" 1
    reward: item minecraft:book 1 "StevesCarts Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest stevescarts_master
    title: Master StevesCarts
    desc: Become proficient with advanced StevesCarts mechanics
    requires: StevesCarts Quest Line:stevescarts_intro
    logic: AND
    task: collect "advanced items from StevesCarts" 5
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
