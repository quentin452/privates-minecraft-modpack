## See _dsl_reference.md for full syntax details   
     
# falsetweaks Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod falsetweaks
@filename falsetweaks-mc1.7.10-4.1.1.jar
@size 0.53MB
@category small_mods
@quest_line falsetweaks Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest falsetweaks_discover
    title: Discover falsetweaks
    desc: Find and identify items or blocks from falsetweaks
    requires: none
    logic: AND
    task: checkbox "Explore and find items from falsetweaks"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest falsetweaks_intro
    title: Introduction to falsetweaks
    desc: Learn the basics of falsetweaks and craft your first item
    requires: falsetweaks Quest Line:falsetweaks_discover
    logic: AND
    task: craft "any item from falsetweaks" 1
    reward: item minecraft:book 1 "falsetweaks Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest falsetweaks_master
    title: Master falsetweaks
    desc: Become proficient with advanced falsetweaks mechanics
    requires: falsetweaks Quest Line:falsetweaks_intro
    logic: AND
    task: collect "advanced items from falsetweaks" 5
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
