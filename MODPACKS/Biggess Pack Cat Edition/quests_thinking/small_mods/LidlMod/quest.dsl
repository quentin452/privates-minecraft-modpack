## See _dsl_reference.md for full syntax details   
     
# LidlMod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod LidlMod
@filename LidlMod_1.16.5.jar
@size 0.42MB
@category small_mods
@quest_line LidlMod Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest lidlmod_discover
    title: Discover LidlMod
    desc: Find and identify items or blocks from LidlMod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from LidlMod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest lidlmod_intro
    title: Introduction to LidlMod
    desc: Learn the basics of LidlMod and craft your first item
    requires: LidlMod Quest Line:lidlmod_discover
    logic: AND
    task: craft "any item from LidlMod" 1
    reward: item minecraft:book 1 "LidlMod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest lidlmod_master
    title: Master LidlMod
    desc: Become proficient with advanced LidlMod mechanics
    requires: LidlMod Quest Line:lidlmod_intro
    logic: AND
    task: collect "advanced items from LidlMod" 5
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
