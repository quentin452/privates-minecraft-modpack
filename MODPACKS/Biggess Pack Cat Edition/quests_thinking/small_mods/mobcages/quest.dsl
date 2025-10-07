## See _dsl_reference.md for full syntax details   
     
# mobcages Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod mobcages
@filename mobcages-1.7.10-1.2.jar
@size 0.07MB
@category small_mods
@quest_line mobcagesQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest mobcages_discover
    title: Discover mobcages
    desc: Find and identify items or blocks from mobcages
    requires: none
    logic: AND
    task: checkbox "Explore and find items from mobcages"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest mobcages_intro
    title: Introduction to mobcages
    desc: Learn the basics of mobcages and craft your first item
    requires: mobcagesQL:mobcages_discover
    logic: AND
    task: craft "any item from mobcages" 1
    reward: item minecraft:book 1 "mobcages Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest mobcages_master
    title: Master mobcages
    desc: Become proficient with advanced mobcages mechanics
    requires: mobcagesQL:mobcages_intro
    logic: AND
    task: collect "advanced items from mobcages" 5
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
