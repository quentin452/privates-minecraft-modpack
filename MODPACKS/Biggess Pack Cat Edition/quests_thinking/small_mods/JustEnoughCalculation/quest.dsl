## See _dsl_reference.md for full syntax details   
     
# JustEnoughCalculation Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod JustEnoughCalculation
@filename JustEnoughCalculation-1.7.10-4.9.jar
@size 0.39MB
@category small_mods
@quest_line JustEnoughCalculation Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest justenoughcalculation_discover
    title: Discover JustEnoughCalculation
    desc: Find and identify items or blocks from JustEnoughCalculation
    requires: none
    logic: AND
    task: checkbox "Explore and find items from JustEnoughCalculation"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest justenoughcalculation_intro
    title: Introduction to JustEnoughCalculation
    desc: Learn the basics of JustEnoughCalculation and craft your first item
    requires: JustEnoughCalculation Quest Line:justenoughcalculation_discover
    logic: AND
    task: craft "any item from JustEnoughCalculation" 1
    reward: item minecraft:book 1 "JustEnoughCalculation Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest justenoughcalculation_master
    title: Master JustEnoughCalculation
    desc: Become proficient with advanced JustEnoughCalculation mechanics
    requires: JustEnoughCalculation Quest Line:justenoughcalculation_intro
    logic: AND
    task: collect "advanced items from JustEnoughCalculation" 5
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
