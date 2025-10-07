## See _dsl_reference.md for full syntax details   
     
# EggyGoodness Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod EggyGoodness
@filename EggyGoodness-1.7.10-1.3.jar
@size 0.25MB
@category small_mods
@quest_line EggyGoodness Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest eggygoodness_discover
    title: Discover EggyGoodness
    desc: Find and identify items or blocks from EggyGoodness
    requires: none
    logic: AND
    task: checkbox "Explore and find items from EggyGoodness"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest eggygoodness_intro
    title: Introduction to EggyGoodness
    desc: Learn the basics of EggyGoodness and craft your first item
    requires: EggyGoodness Quest Line:eggygoodness_discover
    logic: AND
    task: craft "any item from EggyGoodness" 1
    reward: item minecraft:book 1 "EggyGoodness Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest eggygoodness_master
    title: Master EggyGoodness
    desc: Become proficient with advanced EggyGoodness mechanics
    requires: EggyGoodness Quest Line:eggygoodness_intro
    logic: AND
    task: collect "advanced items from EggyGoodness" 5
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
