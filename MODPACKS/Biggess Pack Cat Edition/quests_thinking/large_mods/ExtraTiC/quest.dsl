## See _dsl_reference.md for full syntax details   
     
# ExtraTiC Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ExtraTiC
@filename ExtraTiC-1.7.10-1.4.6.jar
@size 11.02MB
@category large_mods
@quest_line ExtraTiC Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest extratic_discover
    title: Discover ExtraTiC
    desc: Find and identify items or blocks from ExtraTiC
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ExtraTiC"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest extratic_intro
    title: Introduction to ExtraTiC
    desc: Learn the basics of ExtraTiC and craft your first item
    requires: ExtraTiC Quest Line:extratic_discover
    logic: AND
    task: craft "any item from ExtraTiC" 1
    reward: item minecraft:book 1 "ExtraTiC Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest extratic_master
    title: Master ExtraTiC
    desc: Become proficient with advanced ExtraTiC mechanics
    requires: ExtraTiC Quest Line:extratic_intro
    logic: AND
    task: collect "advanced items from ExtraTiC" 5
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
