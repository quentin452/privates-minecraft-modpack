## See _dsl_reference.md for full syntax details   
     
# BiomesTweaker Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod BiomesTweaker
@filename BiomesTweaker-1.7.10-1.1.jar
@size 0.02MB
@category small_mods
@quest_line BiomesTweaker Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest biomestweaker_discover
    title: Discover BiomesTweaker
    desc: Find and identify items or blocks from BiomesTweaker
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BiomesTweaker"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest biomestweaker_intro
    title: Introduction to BiomesTweaker
    desc: Learn the basics of BiomesTweaker and craft your first item
    requires: BiomesTweaker Quest Line:biomestweaker_discover
    logic: AND
    task: craft "any item from BiomesTweaker" 1
    reward: item minecraft:book 1 "BiomesTweaker Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest biomestweaker_master
    title: Master BiomesTweaker
    desc: Become proficient with advanced BiomesTweaker mechanics
    requires: BiomesTweaker Quest Line:biomestweaker_intro
    logic: AND
    task: collect "advanced items from BiomesTweaker" 5
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
