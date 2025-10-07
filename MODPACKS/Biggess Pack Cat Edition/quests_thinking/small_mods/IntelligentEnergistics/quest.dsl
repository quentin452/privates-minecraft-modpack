## See _dsl_reference.md for full syntax details   
     
# IntelligentEnergistics Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod IntelligentEnergistics
@filename IntelligentEnergistics-1.7.10-2.2.1.610-universal.jar
@size 0.62MB
@category small_mods
@quest_line IntelligentEnergistics Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest intelligentenergistics_discover
    title: Discover IntelligentEnergistics
    desc: Find and identify items or blocks from IntelligentEnergistics
    requires: none
    logic: AND
    task: checkbox "Explore and find items from IntelligentEnergistics"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest intelligentenergistics_intro
    title: Introduction to IntelligentEnergistics
    desc: Learn the basics of IntelligentEnergistics and craft your first item
    requires: IntelligentEnergistics Quest Line:intelligentenergistics_discover
    logic: AND
    task: craft "any item from IntelligentEnergistics" 1
    reward: item minecraft:book 1 "IntelligentEnergistics Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest intelligentenergistics_master
    title: Master IntelligentEnergistics
    desc: Become proficient with advanced IntelligentEnergistics mechanics
    requires: IntelligentEnergistics Quest Line:intelligentenergistics_intro
    logic: AND
    task: collect "advanced items from IntelligentEnergistics" 5
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
