## See _dsl_reference.md for full syntax details   
     
# CodeChickenCore Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod CodeChickenCore
@filename CodeChickenCore-1.4.7.jar
@size 0.43MB
@category small_mods
@quest_line CodeChickenCore Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest codechickencore_discover
    title: Discover CodeChickenCore
    desc: Find and identify items or blocks from CodeChickenCore
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CodeChickenCore"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest codechickencore_intro
    title: Introduction to CodeChickenCore
    desc: Learn the basics of CodeChickenCore and craft your first item
    requires: CodeChickenCore Quest Line:codechickencore_discover
    logic: AND
    task: craft "any item from CodeChickenCore" 1
    reward: item minecraft:book 1 "CodeChickenCore Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest codechickencore_master
    title: Master CodeChickenCore
    desc: Become proficient with advanced CodeChickenCore mechanics
    requires: CodeChickenCore Quest Line:codechickencore_intro
    logic: AND
    task: collect "advanced items from CodeChickenCore" 5
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
