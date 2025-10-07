## See _dsl_reference.md for full syntax details   
     
# unbreaken Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod unbreaken
@filename unbreaken-1.0.2.jar
@size 0.04MB
@category small_mods
@quest_line unbreaken Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest unbreaken_discover
    title: Discover unbreaken
    desc: Find and identify items or blocks from unbreaken
    requires: none
    logic: AND
    task: checkbox "Explore and find items from unbreaken"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest unbreaken_intro
    title: Introduction to unbreaken
    desc: Learn the basics of unbreaken and craft your first item
    requires: unbreaken Quest Line:unbreaken_discover
    logic: AND
    task: craft "any item from unbreaken" 1
    reward: item minecraft:book 1 "unbreaken Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest unbreaken_master
    title: Master unbreaken
    desc: Become proficient with advanced unbreaken mechanics
    requires: unbreaken Quest Line:unbreaken_intro
    logic: AND
    task: collect "advanced items from unbreaken" 5
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
