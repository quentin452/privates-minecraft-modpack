## See _dsl_reference.md for full syntax details   
     
# generators Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod generators
@filename generators-0.9.20.123-mc1.7.10.jar
@size 1.39MB
@category small_mods
@quest_line generatorsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest generators_discover
    title: Discover generators
    desc: Find and identify items or blocks from generators
    requires: none
    logic: AND
    task: checkbox "Explore and find items from generators"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest generators_intro
    title: Introduction to generators
    desc: Learn the basics of generators and craft your first item
    requires: generatorsQL:generators_discover
    logic: AND
    task: craft "any item from generators" 1
    reward: item minecraft:book 1 "generators Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest generators_master
    title: Master generators
    desc: Become proficient with advanced generators mechanics
    requires: generatorsQL:generators_intro
    logic: AND
    task: collect "advanced items from generators" 5
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
