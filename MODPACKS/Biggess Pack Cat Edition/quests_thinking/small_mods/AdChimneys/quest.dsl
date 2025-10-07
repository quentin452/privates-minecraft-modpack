## See _dsl_reference.md for full syntax details   
     
# AdChimneys Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod AdChimneys
@filename AdChimneys-1.7.10-2.16.8.0-build.0071.jar
@size 0.07MB
@category small_mods
@quest_line AdChimneys Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest adchimneys_discover
    title: Discover AdChimneys
    desc: Find and identify items or blocks from AdChimneys
    requires: none
    logic: AND
    task: checkbox "Explore and find items from AdChimneys"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest adchimneys_intro
    title: Introduction to AdChimneys
    desc: Learn the basics of AdChimneys and craft your first item
    requires: AdChimneys Quest Line:adchimneys_discover
    logic: AND
    task: craft "any item from AdChimneys" 1
    reward: item minecraft:book 1 "AdChimneys Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest adchimneys_master
    title: Master AdChimneys
    desc: Become proficient with advanced AdChimneys mechanics
    requires: AdChimneys Quest Line:adchimneys_intro
    logic: AND
    task: collect "advanced items from AdChimneys" 5
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
