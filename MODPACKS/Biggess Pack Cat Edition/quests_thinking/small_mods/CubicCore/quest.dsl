## See _dsl_reference.md for full syntax details   
     
# CubicCore Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod CubicCore
@filename CubicCore-1.7.10.jar
@size 0.03MB
@category small_mods
@quest_line CubicCore Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest cubiccore_discover
    title: Discover CubicCore
    desc: Find and identify items or blocks from CubicCore
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CubicCore"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest cubiccore_intro
    title: Introduction to CubicCore
    desc: Learn the basics of CubicCore and craft your first item
    requires: CubicCore Quest Line:cubiccore_discover
    logic: AND
    task: craft "any item from CubicCore" 1
    reward: item minecraft:book 1 "CubicCore Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest cubiccore_master
    title: Master CubicCore
    desc: Become proficient with advanced CubicCore mechanics
    requires: CubicCore Quest Line:cubiccore_intro
    logic: AND
    task: collect "advanced items from CubicCore" 5
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
