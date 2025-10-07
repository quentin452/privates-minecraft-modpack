## See _dsl_reference.md for full syntax details   
     
# LunatriusCore Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod LunatriusCore
@filename LunatriusCore-1.2.1-GTNH.jar
@size 0.04MB
@category small_mods
@quest_line LunatriusCore Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest lunatriuscore_discover
    title: Discover LunatriusCore
    desc: Find and identify items or blocks from LunatriusCore
    requires: none
    logic: AND
    task: checkbox "Explore and find items from LunatriusCore"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest lunatriuscore_intro
    title: Introduction to LunatriusCore
    desc: Learn the basics of LunatriusCore and craft your first item
    requires: LunatriusCore Quest Line:lunatriuscore_discover
    logic: AND
    task: craft "any item from LunatriusCore" 1
    reward: item minecraft:book 1 "LunatriusCore Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest lunatriuscore_master
    title: Master LunatriusCore
    desc: Become proficient with advanced LunatriusCore mechanics
    requires: LunatriusCore Quest Line:lunatriuscore_intro
    logic: AND
    task: collect "advanced items from LunatriusCore" 5
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
