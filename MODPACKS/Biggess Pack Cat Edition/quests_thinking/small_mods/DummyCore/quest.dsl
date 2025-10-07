## See _dsl_reference.md for full syntax details   
     
# DummyCore Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod DummyCore
@filename DummyCore-1.18.0-fork1.jar
@size 0.10MB
@category small_mods
@quest_line DummyCore Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest dummycore_discover
    title: Discover DummyCore
    desc: Find and identify items or blocks from DummyCore
    requires: none
    logic: AND
    task: checkbox "Explore and find items from DummyCore"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest dummycore_intro
    title: Introduction to DummyCore
    desc: Learn the basics of DummyCore and craft your first item
    requires: DummyCore Quest Line:dummycore_discover
    logic: AND
    task: craft "any item from DummyCore" 1
    reward: item minecraft:book 1 "DummyCore Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest dummycore_master
    title: Master DummyCore
    desc: Become proficient with advanced DummyCore mechanics
    requires: DummyCore Quest Line:dummycore_intro
    logic: AND
    task: collect "advanced items from DummyCore" 5
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
