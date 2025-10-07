## See _dsl_reference.md for full syntax details   
     
# ModernControlling Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ModernControlling
@filename ModernControlling-Forge-1.7.10-1.0.0.jar
@size 0.03MB
@category small_mods
@quest_line ModernControlling Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest moderncontrolling_discover
    title: Discover ModernControlling
    desc: Find and identify items or blocks from ModernControlling
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ModernControlling"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest moderncontrolling_intro
    title: Introduction to ModernControlling
    desc: Learn the basics of ModernControlling and craft your first item
    requires: ModernControlling Quest Line:moderncontrolling_discover
    logic: AND
    task: craft "any item from ModernControlling" 1
    reward: item minecraft:book 1 "ModernControlling Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest moderncontrolling_master
    title: Master ModernControlling
    desc: Become proficient with advanced ModernControlling mechanics
    requires: ModernControlling Quest Line:moderncontrolling_intro
    logic: AND
    task: collect "advanced items from ModernControlling" 5
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
