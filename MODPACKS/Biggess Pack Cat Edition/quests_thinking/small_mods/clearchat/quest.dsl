## See _dsl_reference.md for full syntax details   
     
# clearchat Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod clearchat
@filename clearchat-1.1.jar
@size 0.01MB
@category small_mods
@quest_line clearchat Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest clearchat_discover
    title: Discover clearchat
    desc: Find and identify items or blocks from clearchat
    requires: none
    logic: AND
    task: checkbox "Explore and find items from clearchat"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest clearchat_intro
    title: Introduction to clearchat
    desc: Learn the basics of clearchat and craft your first item
    requires: clearchat Quest Line:clearchat_discover
    logic: AND
    task: craft "any item from clearchat" 1
    reward: item minecraft:book 1 "clearchat Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest clearchat_master
    title: Master clearchat
    desc: Become proficient with advanced clearchat mechanics
    requires: clearchat Quest Line:clearchat_intro
    logic: AND
    task: collect "advanced items from clearchat" 5
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
