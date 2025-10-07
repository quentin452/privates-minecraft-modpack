## See _dsl_reference.md for full syntax details   
     
# Instrumentus Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Instrumentus
@filename Instrumentus-1.4.1.jar
@size 0.10MB
@category small_mods
@quest_line Instrumentus Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest instrumentus_discover
    title: Discover Instrumentus
    desc: Find and identify items or blocks from Instrumentus
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Instrumentus"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest instrumentus_intro
    title: Introduction to Instrumentus
    desc: Learn the basics of Instrumentus and craft your first item
    requires: Instrumentus Quest Line:instrumentus_discover
    logic: AND
    task: craft "any item from Instrumentus" 1
    reward: item minecraft:book 1 "Instrumentus Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest instrumentus_master
    title: Master Instrumentus
    desc: Become proficient with advanced Instrumentus mechanics
    requires: Instrumentus Quest Line:instrumentus_intro
    logic: AND
    task: collect "advanced items from Instrumentus" 5
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
