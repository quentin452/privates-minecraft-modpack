## See _dsl_reference.md for full syntax details   
     
# ShinColle Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ShinColle
@filename ShinColle-1.7.10.rv26.2.jar
@size 5.09MB
@category medium_mods
@quest_line ShinColle Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest shincolle_discover
    title: Discover ShinColle
    desc: Find and identify items or blocks from ShinColle
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ShinColle"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest shincolle_intro
    title: Introduction to ShinColle
    desc: Learn the basics of ShinColle and craft your first item
    requires: ShinColle Quest Line:shincolle_discover
    logic: AND
    task: craft "any item from ShinColle" 1
    reward: item minecraft:book 1 "ShinColle Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest shincolle_master
    title: Master ShinColle
    desc: Become proficient with advanced ShinColle mechanics
    requires: ShinColle Quest Line:shincolle_intro
    logic: AND
    task: collect "advanced items from ShinColle" 5
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
