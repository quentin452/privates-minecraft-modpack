## See _dsl_reference.md for full syntax details   
     
# guideapi Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod guideapi
@filename guideapi-1.1.0.jar
@size 0.19MB
@category small_mods
@quest_line guideapi Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest guideapi_discover
    title: Discover guideapi
    desc: Find and identify items or blocks from guideapi
    requires: none
    logic: AND
    task: checkbox "Explore and find items from guideapi"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest guideapi_intro
    title: Introduction to guideapi
    desc: Learn the basics of guideapi and craft your first item
    requires: guideapi Quest Line:guideapi_discover
    logic: AND
    task: craft "any item from guideapi" 1
    reward: item minecraft:book 1 "guideapi Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest guideapi_master
    title: Master guideapi
    desc: Become proficient with advanced guideapi mechanics
    requires: guideapi Quest Line:guideapi_intro
    logic: AND
    task: collect "advanced items from guideapi" 5
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
