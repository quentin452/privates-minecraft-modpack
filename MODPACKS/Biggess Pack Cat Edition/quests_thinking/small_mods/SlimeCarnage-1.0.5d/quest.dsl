## See _dsl_reference.md for full syntax details   
     
# SlimeCarnage-1.0.5d Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod SlimeCarnage-1.0.5d
@filename SlimeCarnage-1.0.5d-mc1.7.10.jar
@size 0.56MB
@category small_mods
@quest_line SlimeCarnage-1.0.5d Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest slimecarnage_1_0_5d_discover
    title: Discover SlimeCarnage-1.0.5d
    desc: Find and identify items or blocks from SlimeCarnage-1.0.5d
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SlimeCarnage-1.0.5d"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest slimecarnage_1_0_5d_intro
    title: Introduction to SlimeCarnage-1.0.5d
    desc: Learn the basics of SlimeCarnage-1.0.5d and craft your first item
    requires: SlimeCarnage-1.0.5d Quest Line:slimecarnage_1_0_5d_discover
    logic: AND
    task: craft "any item from SlimeCarnage-1.0.5d" 1
    reward: item minecraft:book 1 "SlimeCarnage-1.0.5d Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest slimecarnage_1_0_5d_master
    title: Master SlimeCarnage-1.0.5d
    desc: Become proficient with advanced SlimeCarnage-1.0.5d mechanics
    requires: SlimeCarnage-1.0.5d Quest Line:slimecarnage_1_0_5d_intro
    logic: AND
    task: collect "advanced items from SlimeCarnage-1.0.5d" 5
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
