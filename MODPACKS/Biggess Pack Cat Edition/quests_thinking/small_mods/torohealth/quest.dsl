## See _dsl_reference.md for full syntax details   
     
# torohealth Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod torohealth
@filename torohealth-1.2.0.jar
@size 0.02MB
@category small_mods
@quest_line torohealth Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest torohealth_discover
    title: Discover torohealth
    desc: Find and identify items or blocks from torohealth
    requires: none
    logic: AND
    task: checkbox "Explore and find items from torohealth"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest torohealth_intro
    title: Introduction to torohealth
    desc: Learn the basics of torohealth and craft your first item
    requires: torohealth Quest Line:torohealth_discover
    logic: AND
    task: craft "any item from torohealth" 1
    reward: item minecraft:book 1 "torohealth Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest torohealth_master
    title: Master torohealth
    desc: Become proficient with advanced torohealth mechanics
    requires: torohealth Quest Line:torohealth_intro
    logic: AND
    task: collect "advanced items from torohealth" 5
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
