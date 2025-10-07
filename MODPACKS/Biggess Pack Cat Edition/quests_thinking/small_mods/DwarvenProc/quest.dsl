## See _dsl_reference.md for full syntax details   
     
# DwarvenProc Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod DwarvenProc
@filename DwarvenProc-1.2.6-1.7.10.jar
@size 0.04MB
@category small_mods
@quest_line DwarvenProc Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest dwarvenproc_discover
    title: Discover DwarvenProc
    desc: Find and identify items or blocks from DwarvenProc
    requires: none
    logic: AND
    task: checkbox "Explore and find items from DwarvenProc"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest dwarvenproc_intro
    title: Introduction to DwarvenProc
    desc: Learn the basics of DwarvenProc and craft your first item
    requires: DwarvenProc Quest Line:dwarvenproc_discover
    logic: AND
    task: craft "any item from DwarvenProc" 1
    reward: item minecraft:book 1 "DwarvenProc Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest dwarvenproc_master
    title: Master DwarvenProc
    desc: Become proficient with advanced DwarvenProc mechanics
    requires: DwarvenProc Quest Line:dwarvenproc_intro
    logic: AND
    task: collect "advanced items from DwarvenProc" 5
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
