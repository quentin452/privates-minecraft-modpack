## See _dsl_reference.md for full syntax details   
     
# BRCore Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod BRCore
@filename BRCore-1.7.10-1.0.jar
@size 0.29MB
@category small_mods
@quest_line BRCore Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest brcore_discover
    title: Discover BRCore
    desc: Find and identify items or blocks from BRCore
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BRCore"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest brcore_intro
    title: Introduction to BRCore
    desc: Learn the basics of BRCore and craft your first item
    requires: BRCore Quest Line:brcore_discover
    logic: AND
    task: craft "any item from BRCore" 1
    reward: item minecraft:book 1 "BRCore Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest brcore_master
    title: Master BRCore
    desc: Become proficient with advanced BRCore mechanics
    requires: BRCore Quest Line:brcore_intro
    logic: AND
    task: collect "advanced items from BRCore" 5
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
