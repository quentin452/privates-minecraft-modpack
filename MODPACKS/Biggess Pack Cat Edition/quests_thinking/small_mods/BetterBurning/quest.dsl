## See _dsl_reference.md for full syntax details   
     
# BetterBurning Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod BetterBurning
@filename BetterBurning-1.7.10-0.4.2.jar
@size 0.01MB
@category small_mods
@quest_line BetterBurning Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest betterburning_discover
    title: Discover BetterBurning
    desc: Find and identify items or blocks from BetterBurning
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BetterBurning"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest betterburning_intro
    title: Introduction to BetterBurning
    desc: Learn the basics of BetterBurning and craft your first item
    requires: BetterBurning Quest Line:betterburning_discover
    logic: AND
    task: craft "any item from BetterBurning" 1
    reward: item minecraft:book 1 "BetterBurning Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest betterburning_master
    title: Master BetterBurning
    desc: Become proficient with advanced BetterBurning mechanics
    requires: BetterBurning Quest Line:betterburning_intro
    logic: AND
    task: collect "advanced items from BetterBurning" 5
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
