## See _dsl_reference.md for full syntax details   
     
# glassbreaker Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod glassbreaker
@filename glassbreaker-1.0.0.jar
@size 0.00MB
@category small_mods
@quest_line glassbreakerQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest glassbreaker_discover
    title: Discover glassbreaker
    desc: Find and identify items or blocks from glassbreaker
    requires: none
    logic: AND
    task: checkbox "Explore and find items from glassbreaker"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest glassbreaker_intro
    title: Introduction to glassbreaker
    desc: Learn the basics of glassbreaker and craft your first item
    requires: glassbreakerQL:glassbreaker_discover
    logic: AND
    task: craft "any item from glassbreaker" 1
    reward: item minecraft:book 1 "glassbreaker Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest glassbreaker_master
    title: Master glassbreaker
    desc: Become proficient with advanced glassbreaker mechanics
    requires: glassbreakerQL:glassbreaker_intro
    logic: AND
    task: collect "advanced items from glassbreaker" 5
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
