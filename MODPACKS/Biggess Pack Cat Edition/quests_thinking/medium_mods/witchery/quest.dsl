## See _dsl_reference.md for full syntax details   
     
# witchery Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod witchery
@filename witchery-1.7.10-0.25.1.jar
@size 7.40MB
@category medium_mods
@quest_line witchery Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest witchery_discover
    title: Discover witchery
    desc: Find and identify items or blocks from witchery
    requires: none
    logic: AND
    task: checkbox "Explore and find items from witchery"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest witchery_intro
    title: Introduction to witchery
    desc: Learn the basics of witchery and craft your first item
    requires: witchery Quest Line:witchery_discover
    logic: AND
    task: craft "any item from witchery" 1
    reward: item minecraft:book 1 "witchery Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest witchery_master
    title: Master witchery
    desc: Become proficient with advanced witchery mechanics
    requires: witchery Quest Line:witchery_intro
    logic: AND
    task: collect "advanced items from witchery" 5
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
