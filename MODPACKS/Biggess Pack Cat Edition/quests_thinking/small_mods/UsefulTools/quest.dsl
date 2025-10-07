## See _dsl_reference.md for full syntax details   
     
# UsefulTools Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod UsefulTools
@filename UsefulTools-v1.6-1.7.10.jar
@size 0.09MB
@category small_mods
@quest_line UsefulTools Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest usefultools_discover
    title: Discover UsefulTools
    desc: Find and identify items or blocks from UsefulTools
    requires: none
    logic: AND
    task: checkbox "Explore and find items from UsefulTools"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest usefultools_intro
    title: Introduction to UsefulTools
    desc: Learn the basics of UsefulTools and craft your first item
    requires: UsefulTools Quest Line:usefultools_discover
    logic: AND
    task: craft "any item from UsefulTools" 1
    reward: item minecraft:book 1 "UsefulTools Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest usefultools_master
    title: Master UsefulTools
    desc: Become proficient with advanced UsefulTools mechanics
    requires: UsefulTools Quest Line:usefultools_intro
    logic: AND
    task: collect "advanced items from UsefulTools" 5
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
