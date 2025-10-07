## See _dsl_reference.md for full syntax details   
     
# FamiliarsAPI Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod FamiliarsAPI
@filename FamiliarsAPI-1.7.10.jar
@size 0.11MB
@category small_mods
@quest_line FamiliarsAPI Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest familiarsapi_discover
    title: Discover FamiliarsAPI
    desc: Find and identify items or blocks from FamiliarsAPI
    requires: none
    logic: AND
    task: checkbox "Explore and find items from FamiliarsAPI"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest familiarsapi_intro
    title: Introduction to FamiliarsAPI
    desc: Learn the basics of FamiliarsAPI and craft your first item
    requires: FamiliarsAPI Quest Line:familiarsapi_discover
    logic: AND
    task: craft "any item from FamiliarsAPI" 1
    reward: item minecraft:book 1 "FamiliarsAPI Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest familiarsapi_master
    title: Master FamiliarsAPI
    desc: Become proficient with advanced FamiliarsAPI mechanics
    requires: FamiliarsAPI Quest Line:familiarsapi_intro
    logic: AND
    task: collect "advanced items from FamiliarsAPI" 5
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
