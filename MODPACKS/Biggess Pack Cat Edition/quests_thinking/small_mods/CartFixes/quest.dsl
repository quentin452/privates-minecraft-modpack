## See _dsl_reference.md for full syntax details   
     
# CartFixes Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod CartFixes
@filename CartFixes-1.7.10-0.1.0.jar
@size 0.02MB
@category small_mods
@quest_line CartFixes Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest cartfixes_discover
    title: Discover CartFixes
    desc: Find and identify items or blocks from CartFixes
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CartFixes"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest cartfixes_intro
    title: Introduction to CartFixes
    desc: Learn the basics of CartFixes and craft your first item
    requires: CartFixes Quest Line:cartfixes_discover
    logic: AND
    task: craft "any item from CartFixes" 1
    reward: item minecraft:book 1 "CartFixes Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest cartfixes_master
    title: Master CartFixes
    desc: Become proficient with advanced CartFixes mechanics
    requires: CartFixes Quest Line:cartfixes_intro
    logic: AND
    task: collect "advanced items from CartFixes" 5
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
