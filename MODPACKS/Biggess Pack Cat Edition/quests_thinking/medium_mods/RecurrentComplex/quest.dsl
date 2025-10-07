## See _dsl_reference.md for full syntax details   
     
# RecurrentComplex Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod RecurrentComplex
@filename RecurrentComplex-0.9.7.1.9.jar
@size 4.29MB
@category medium_mods
@quest_line RecurrentComplex Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest recurrentcomplex_discover
    title: Discover RecurrentComplex
    desc: Find and identify items or blocks from RecurrentComplex
    requires: none
    logic: AND
    task: checkbox "Explore and find items from RecurrentComplex"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest recurrentcomplex_intro
    title: Introduction to RecurrentComplex
    desc: Learn the basics of RecurrentComplex and craft your first item
    requires: RecurrentComplex Quest Line:recurrentcomplex_discover
    logic: AND
    task: craft "any item from RecurrentComplex" 1
    reward: item minecraft:book 1 "RecurrentComplex Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest recurrentcomplex_master
    title: Master RecurrentComplex
    desc: Become proficient with advanced RecurrentComplex mechanics
    requires: RecurrentComplex Quest Line:recurrentcomplex_intro
    logic: AND
    task: collect "advanced items from RecurrentComplex" 5
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
