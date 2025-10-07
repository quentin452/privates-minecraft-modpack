## See _dsl_reference.md for full syntax details   
     
# eternalsingularity Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod eternalsingularity
@filename eternalsingularity-1.2.0.jar
@size 0.14MB
@category small_mods
@quest_line eternalsingularityQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest eternalsingularity_discover
    title: Discover eternalsingularity
    desc: Find and identify items or blocks from eternalsingularity
    requires: none
    logic: AND
    task: checkbox "Explore and find items from eternalsingularity"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest eternalsingularity_intro
    title: Introduction to eternalsingularity
    desc: Learn the basics of eternalsingularity and craft your first item
    requires: eternalsingularityQL:eternalsingularity_discover
    logic: AND
    task: craft "any item from eternalsingularity" 1
    reward: item minecraft:book 1 "eternalsingularity Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest eternalsingularity_master
    title: Master eternalsingularity
    desc: Become proficient with advanced eternalsingularity mechanics
    requires: eternalsingularityQL:eternalsingularity_intro
    logic: AND
    task: collect "advanced items from eternalsingularity" 5
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
