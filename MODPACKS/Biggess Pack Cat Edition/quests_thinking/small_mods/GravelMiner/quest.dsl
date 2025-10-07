## See _dsl_reference.md for full syntax details   
     
# GravelMiner Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod GravelMiner
@filename GravelMiner-mc1.7.10-1.0.5.jar
@size 0.02MB
@category small_mods
@quest_line GravelMiner Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest gravelminer_discover
    title: Discover GravelMiner
    desc: Find and identify items or blocks from GravelMiner
    requires: none
    logic: AND
    task: checkbox "Explore and find items from GravelMiner"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest gravelminer_intro
    title: Introduction to GravelMiner
    desc: Learn the basics of GravelMiner and craft your first item
    requires: GravelMiner Quest Line:gravelminer_discover
    logic: AND
    task: craft "any item from GravelMiner" 1
    reward: item minecraft:book 1 "GravelMiner Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest gravelminer_master
    title: Master GravelMiner
    desc: Become proficient with advanced GravelMiner mechanics
    requires: GravelMiner Quest Line:gravelminer_intro
    logic: AND
    task: collect "advanced items from GravelMiner" 5
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
