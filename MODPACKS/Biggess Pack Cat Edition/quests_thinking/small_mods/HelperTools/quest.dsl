## See _dsl_reference.md for full syntax details   
     
# HelperTools Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod HelperTools
@filename HelperTools-1.7.10-v1.6f.jar
@size 0.45MB
@category small_mods
@quest_line HelperTools Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest helpertools_discover
    title: Discover HelperTools
    desc: Find and identify items or blocks from HelperTools
    requires: none
    logic: AND
    task: checkbox "Explore and find items from HelperTools"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest helpertools_intro
    title: Introduction to HelperTools
    desc: Learn the basics of HelperTools and craft your first item
    requires: HelperTools Quest Line:helpertools_discover
    logic: AND
    task: craft "any item from HelperTools" 1
    reward: item minecraft:book 1 "HelperTools Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest helpertools_master
    title: Master HelperTools
    desc: Become proficient with advanced HelperTools mechanics
    requires: HelperTools Quest Line:helpertools_intro
    logic: AND
    task: collect "advanced items from HelperTools" 5
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
