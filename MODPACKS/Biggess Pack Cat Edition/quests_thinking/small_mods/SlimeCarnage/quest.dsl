## See _dsl_reference.md for full syntax details   
     
# SlimeCarnage Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod SlimeCarnage
@filename SlimeCarnage-1.0.5d-mc1.7.10.jar
@size 0.56MB
@category small_mods
@quest_line SlimeCarnageQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest slimecarnage_1_0_5d_discover
    title: Discover SlimeCarnage
    desc: Find and identify items or blocks from SlimeCarnage
    requires: none
    logic: AND
    task: checkbox "Explore and find items from SlimeCarnage"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest slimecarnage_1_0_5d_intro
    title: Introduction to SlimeCarnage
    desc: Learn the basics of SlimeCarnage and craft your first item
    requires: SlimeCarnageQL:slimecarnage_1_0_5d_discover
    logic: AND
    task: craft "any item from SlimeCarnage" 1
    reward: item minecraft:book 1 "SlimeCarnage Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest slimecarnage_1_0_5d_master
    title: Master SlimeCarnage
    desc: Become proficient with advanced SlimeCarnage mechanics
    requires: SlimeCarnageQL:slimecarnage_1_0_5d_intro
    logic: AND
    task: collect "advanced items from SlimeCarnage" 5
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
