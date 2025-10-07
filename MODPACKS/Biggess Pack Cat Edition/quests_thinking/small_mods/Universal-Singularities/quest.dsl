## See _dsl_reference.md for full syntax details   
     
# Universal-Singularities Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Universal-Singularities
@filename Universal-Singularities-8.10.0.jar
@size 0.02MB
@category small_mods
@quest_line Universal-Singularities Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest universal_singularities_discover
    title: Discover Universal-Singularities
    desc: Find and identify items or blocks from Universal-Singularities
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Universal-Singularities"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest universal_singularities_intro
    title: Introduction to Universal-Singularities
    desc: Learn the basics of Universal-Singularities and craft your first item
    requires: Universal-Singularities Quest Line:universal_singularities_discover
    logic: AND
    task: craft "any item from Universal-Singularities" 1
    reward: item minecraft:book 1 "Universal-Singularities Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest universal_singularities_master
    title: Master Universal-Singularities
    desc: Become proficient with advanced Universal-Singularities mechanics
    requires: Universal-Singularities Quest Line:universal_singularities_intro
    logic: AND
    task: collect "advanced items from Universal-Singularities" 5
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
