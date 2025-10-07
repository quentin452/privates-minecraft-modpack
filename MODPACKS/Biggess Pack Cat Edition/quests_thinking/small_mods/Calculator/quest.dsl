## See _dsl_reference.md for full syntax details   
     
# Calculator Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Calculator
@filename Calculator-1.7.10-1.9.11.jar
@size 1.76MB
@category small_mods
@quest_line CalculatorQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest calculator_discover
    title: Discover Calculator
    desc: Find and identify items or blocks from Calculator
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Calculator"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest calculator_intro
    title: Introduction to Calculator
    desc: Learn the basics of Calculator and craft your first item
    requires: CalculatorQL:calculator_discover
    logic: AND
    task: craft "any item from Calculator" 1
    reward: item minecraft:book 1 "Calculator Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest calculator_master
    title: Master Calculator
    desc: Become proficient with advanced Calculator mechanics
    requires: CalculatorQL:calculator_intro
    logic: AND
    task: collect "advanced items from Calculator" 5
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
