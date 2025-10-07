## See _dsl_reference.md for full syntax details   
     
# terralizationcompat Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod terralizationcompat
@filename terralizationcompat-1.7.10-1.0.5.jar
@size 0.02MB
@category small_mods
@quest_line terralizationcompat Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest terralizationcompat_discover
    title: Discover terralizationcompat
    desc: Find and identify items or blocks from terralizationcompat
    requires: none
    logic: AND
    task: checkbox "Explore and find items from terralizationcompat"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest terralizationcompat_intro
    title: Introduction to terralizationcompat
    desc: Learn the basics of terralizationcompat and craft your first item
    requires: terralizationcompat Quest Line:terralizationcompat_discover
    logic: AND
    task: craft "any item from terralizationcompat" 1
    reward: item minecraft:book 1 "terralizationcompat Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest terralizationcompat_master
    title: Master terralizationcompat
    desc: Become proficient with advanced terralizationcompat mechanics
    requires: terralizationcompat Quest Line:terralizationcompat_intro
    logic: AND
    task: collect "advanced items from terralizationcompat" 5
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
