## See _dsl_reference.md for full syntax details   
     
# CodeChickenLib Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod CodeChickenLib
@filename CodeChickenLib-1.2.1fork1.jar
@size 0.30MB
@category small_mods
@quest_line CodeChickenLib Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest codechickenlib_discover
    title: Discover CodeChickenLib
    desc: Find and identify items or blocks from CodeChickenLib
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CodeChickenLib"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest codechickenlib_intro
    title: Introduction to CodeChickenLib
    desc: Learn the basics of CodeChickenLib and craft your first item
    requires: CodeChickenLib Quest Line:codechickenlib_discover
    logic: AND
    task: craft "any item from CodeChickenLib" 1
    reward: item minecraft:book 1 "CodeChickenLib Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest codechickenlib_master
    title: Master CodeChickenLib
    desc: Become proficient with advanced CodeChickenLib mechanics
    requires: CodeChickenLib Quest Line:codechickenlib_intro
    logic: AND
    task: collect "advanced items from CodeChickenLib" 5
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
