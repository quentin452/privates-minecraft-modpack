## See _dsl_reference.md for full syntax details   
     
# ExtraBlocksy Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod ExtraBlocksy
@filename ExtraBlocksy-1.7.10-1.0.1.jar
@size 0.02MB
@category small_mods
@quest_line ExtraBlocksyQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest extrablocksy_discover
    title: Discover ExtraBlocksy
    desc: Find and identify items or blocks from ExtraBlocksy
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ExtraBlocksy"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest extrablocksy_intro
    title: Introduction to ExtraBlocksy
    desc: Learn the basics of ExtraBlocksy and craft your first item
    requires: ExtraBlocksyQL:extrablocksy_discover
    logic: AND
    task: craft "any item from ExtraBlocksy" 1
    reward: item minecraft:book 1 "ExtraBlocksy Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest extrablocksy_master
    title: Master ExtraBlocksy
    desc: Become proficient with advanced ExtraBlocksy mechanics
    requires: ExtraBlocksyQL:extrablocksy_intro
    logic: AND
    task: collect "advanced items from ExtraBlocksy" 5
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
