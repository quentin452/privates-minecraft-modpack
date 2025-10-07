## See _dsl_reference.md for full syntax details   
     
# Healer Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Healer
@filename Healer-1.2.1.jar
@size 0.02MB
@category small_mods
@quest_line Healer Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest healer_discover
    title: Discover Healer
    desc: Find and identify items or blocks from Healer
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Healer"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest healer_intro
    title: Introduction to Healer
    desc: Learn the basics of Healer and craft your first item
    requires: Healer Quest Line:healer_discover
    logic: AND
    task: craft "any item from Healer" 1
    reward: item minecraft:book 1 "Healer Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest healer_master
    title: Master Healer
    desc: Become proficient with advanced Healer mechanics
    requires: Healer Quest Line:healer_intro
    logic: AND
    task: collect "advanced items from Healer" 5
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
