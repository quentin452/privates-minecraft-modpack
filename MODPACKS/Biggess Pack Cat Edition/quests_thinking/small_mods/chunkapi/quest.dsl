## See _dsl_reference.md for full syntax details   
     
# chunkapi Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod chunkapi
@filename chunkapi-mc1.7.10-0.6.4fork1.jar
@size 0.45MB
@category small_mods
@quest_line chunkapi Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest chunkapi_discover
    title: Discover chunkapi
    desc: Find and identify items or blocks from chunkapi
    requires: none
    logic: AND
    task: checkbox "Explore and find items from chunkapi"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest chunkapi_intro
    title: Introduction to chunkapi
    desc: Learn the basics of chunkapi and craft your first item
    requires: chunkapi Quest Line:chunkapi_discover
    logic: AND
    task: craft "any item from chunkapi" 1
    reward: item minecraft:book 1 "chunkapi Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest chunkapi_master
    title: Master chunkapi
    desc: Become proficient with advanced chunkapi mechanics
    requires: chunkapi Quest Line:chunkapi_intro
    logic: AND
    task: collect "advanced items from chunkapi" 5
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
