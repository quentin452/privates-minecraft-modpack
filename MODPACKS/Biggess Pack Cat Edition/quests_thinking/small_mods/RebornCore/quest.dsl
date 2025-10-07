## See _dsl_reference.md for full syntax details   
     
# RebornCore Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod RebornCore
@filename RebornCore-1.1.0.15-universal.jar
@size 0.14MB
@category small_mods
@quest_line RebornCore Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest reborncore_discover
    title: Discover RebornCore
    desc: Find and identify items or blocks from RebornCore
    requires: none
    logic: AND
    task: checkbox "Explore and find items from RebornCore"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest reborncore_intro
    title: Introduction to RebornCore
    desc: Learn the basics of RebornCore and craft your first item
    requires: RebornCore Quest Line:reborncore_discover
    logic: AND
    task: craft "any item from RebornCore" 1
    reward: item minecraft:book 1 "RebornCore Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest reborncore_master
    title: Master RebornCore
    desc: Become proficient with advanced RebornCore mechanics
    requires: RebornCore Quest Line:reborncore_intro
    logic: AND
    task: collect "advanced items from RebornCore" 5
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
