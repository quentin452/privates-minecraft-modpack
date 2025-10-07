## See _dsl_reference.md for full syntax details   
     
# PaintEverything Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod PaintEverything
@filename PaintEverything-1.7.10-B1.4.jar
@size 0.35MB
@category small_mods
@quest_line PaintEverything Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest painteverything_discover
    title: Discover PaintEverything
    desc: Find and identify items or blocks from PaintEverything
    requires: none
    logic: AND
    task: checkbox "Explore and find items from PaintEverything"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest painteverything_intro
    title: Introduction to PaintEverything
    desc: Learn the basics of PaintEverything and craft your first item
    requires: PaintEverything Quest Line:painteverything_discover
    logic: AND
    task: craft "any item from PaintEverything" 1
    reward: item minecraft:book 1 "PaintEverything Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest painteverything_master
    title: Master PaintEverything
    desc: Become proficient with advanced PaintEverything mechanics
    requires: PaintEverything Quest Line:painteverything_intro
    logic: AND
    task: collect "advanced items from PaintEverything" 5
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
