## See _dsl_reference.md for full syntax details   
     
# BetterQuesting Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod BetterQuesting
@filename BetterQuesting-3.7.14-GTNH.jar
@size 1.81MB
@category small_mods
@quest_line BetterQuesting Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest betterquesting_discover
    title: Discover BetterQuesting
    desc: Find and identify items or blocks from BetterQuesting
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BetterQuesting"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest betterquesting_intro
    title: Introduction to BetterQuesting
    desc: Learn the basics of BetterQuesting and craft your first item
    requires: BetterQuesting Quest Line:betterquesting_discover
    logic: AND
    task: craft "any item from BetterQuesting" 1
    reward: item minecraft:book 1 "BetterQuesting Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest betterquesting_master
    title: Master BetterQuesting
    desc: Become proficient with advanced BetterQuesting mechanics
    requires: BetterQuesting Quest Line:betterquesting_intro
    logic: AND
    task: collect "advanced items from BetterQuesting" 5
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
