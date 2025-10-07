## See _dsl_reference.md for full syntax details   
     
# DaVincing Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod DaVincing
@filename DaVincing-1710.1.8.jar
@size 0.14MB
@category small_mods
@quest_line DaVincing Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest davincing_discover
    title: Discover DaVincing
    desc: Find and identify items or blocks from DaVincing
    requires: none
    logic: AND
    task: checkbox "Explore and find items from DaVincing"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest davincing_intro
    title: Introduction to DaVincing
    desc: Learn the basics of DaVincing and craft your first item
    requires: DaVincing Quest Line:davincing_discover
    logic: AND
    task: craft "any item from DaVincing" 1
    reward: item minecraft:book 1 "DaVincing Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest davincing_master
    title: Master DaVincing
    desc: Become proficient with advanced DaVincing mechanics
    requires: DaVincing Quest Line:davincing_intro
    logic: AND
    task: collect "advanced items from DaVincing" 5
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
