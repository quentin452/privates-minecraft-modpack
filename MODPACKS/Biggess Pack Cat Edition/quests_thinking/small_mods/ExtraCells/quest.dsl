## See _dsl_reference.md for full syntax details   
     
# ExtraCells Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod ExtraCells
@filename ExtraCells-2.5.35.jar
@size 1.18MB
@category small_mods
@quest_line ExtraCellsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest extracells_discover
    title: Discover ExtraCells
    desc: Find and identify items or blocks from ExtraCells
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ExtraCells"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest extracells_intro
    title: Introduction to ExtraCells
    desc: Learn the basics of ExtraCells and craft your first item
    requires: ExtraCellsQL:extracells_discover
    logic: AND
    task: craft "any item from ExtraCells" 1
    reward: item minecraft:book 1 "ExtraCells Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest extracells_master
    title: Master ExtraCells
    desc: Become proficient with advanced ExtraCells mechanics
    requires: ExtraCellsQL:extracells_intro
    logic: AND
    task: collect "advanced items from ExtraCells" 5
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
