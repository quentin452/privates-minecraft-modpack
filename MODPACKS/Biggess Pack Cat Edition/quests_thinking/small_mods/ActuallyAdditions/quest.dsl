## See _dsl_reference.md for full syntax details   
     
# ActuallyAdditions Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ActuallyAdditions
@filename ActuallyAdditions-1.7.10-r21.jar
@size 1.69MB
@category small_mods
@quest_line ActuallyAdditions Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest actuallyadditions_discover
    title: Discover ActuallyAdditions
    desc: Find and identify items or blocks from ActuallyAdditions
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ActuallyAdditions"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest actuallyadditions_intro
    title: Introduction to ActuallyAdditions
    desc: Learn the basics of ActuallyAdditions and craft your first item
    requires: ActuallyAdditions Quest Line:actuallyadditions_discover
    logic: AND
    task: craft "any item from ActuallyAdditions" 1
    reward: item minecraft:book 1 "ActuallyAdditions Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest actuallyadditions_master
    title: Master ActuallyAdditions
    desc: Become proficient with advanced ActuallyAdditions mechanics
    requires: ActuallyAdditions Quest Line:actuallyadditions_intro
    logic: AND
    task: collect "advanced items from ActuallyAdditions" 5
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
