## See _dsl_reference.md for full syntax details   
     
# BrandonsCore Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod BrandonsCore
@filename BrandonsCore-1.2.0-GTNH.jar
@size 0.08MB
@category small_mods
@quest_line BrandonsCore Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest brandonscore_discover
    title: Discover BrandonsCore
    desc: Find and identify items or blocks from BrandonsCore
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BrandonsCore"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest brandonscore_intro
    title: Introduction to BrandonsCore
    desc: Learn the basics of BrandonsCore and craft your first item
    requires: BrandonsCore Quest Line:brandonscore_discover
    logic: AND
    task: craft "any item from BrandonsCore" 1
    reward: item minecraft:book 1 "BrandonsCore Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest brandonscore_master
    title: Master BrandonsCore
    desc: Become proficient with advanced BrandonsCore mechanics
    requires: BrandonsCore Quest Line:brandonscore_intro
    logic: AND
    task: collect "advanced items from BrandonsCore" 5
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
