## See _dsl_reference.md for full syntax details   
     
# BrickslandPrideFlags-for-mc Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod BrickslandPrideFlags-for-mc
@filename BrickslandPrideFlags-for-mc-1.7.10-001.jar
@size 0.14MB
@category small_mods
@quest_line BrickslandPrideFlags-for-mcQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest brickslandprideflags_for_mc_discover
    title: Discover BrickslandPrideFlags-for-mc
    desc: Find and identify items or blocks from BrickslandPrideFlags-for-mc
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BrickslandPrideFlags-for-mc"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest brickslandprideflags_for_mc_intro
    title: Introduction to BrickslandPrideFlags-for-mc
    desc: Learn the basics of BrickslandPrideFlags-for-mc and craft your first item
    requires: BrickslandPrideFlags-for-mcQL:brickslandprideflags_for_mc_discover
    logic: AND
    task: craft "any item from BrickslandPrideFlags-for-mc" 1
    reward: item minecraft:book 1 "BrickslandPrideFlags-for-mc Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest brickslandprideflags_for_mc_master
    title: Master BrickslandPrideFlags-for-mc
    desc: Become proficient with advanced BrickslandPrideFlags-for-mc mechanics
    requires: BrickslandPrideFlags-for-mcQL:brickslandprideflags_for_mc_intro
    logic: AND
    task: collect "advanced items from BrickslandPrideFlags-for-mc" 5
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
