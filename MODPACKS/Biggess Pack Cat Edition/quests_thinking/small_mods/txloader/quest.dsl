## See _dsl_reference.md for full syntax details   
     
# txloader Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod txloader
@filename txloader-1.8.5.jar
@size 0.04MB
@category small_mods
@quest_line txloader Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest txloader_discover
    title: Discover txloader
    desc: Find and identify items or blocks from txloader
    requires: none
    logic: AND
    task: checkbox "Explore and find items from txloader"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest txloader_intro
    title: Introduction to txloader
    desc: Learn the basics of txloader and craft your first item
    requires: txloader Quest Line:txloader_discover
    logic: AND
    task: craft "any item from txloader" 1
    reward: item minecraft:book 1 "txloader Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest txloader_master
    title: Master txloader
    desc: Become proficient with advanced txloader mechanics
    requires: txloader Quest Line:txloader_intro
    logic: AND
    task: collect "advanced items from txloader" 5
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
