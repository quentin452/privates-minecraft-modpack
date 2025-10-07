## See _dsl_reference.md for full syntax details   
     
# MrTJPCore Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod MrTJPCore
@filename MrTJPCore-1.3.4.jar
@size 0.71MB
@category small_mods
@quest_line MrTJPCore Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest mrtjpcore_discover
    title: Discover MrTJPCore
    desc: Find and identify items or blocks from MrTJPCore
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MrTJPCore"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest mrtjpcore_intro
    title: Introduction to MrTJPCore
    desc: Learn the basics of MrTJPCore and craft your first item
    requires: MrTJPCore Quest Line:mrtjpcore_discover
    logic: AND
    task: craft "any item from MrTJPCore" 1
    reward: item minecraft:book 1 "MrTJPCore Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest mrtjpcore_master
    title: Master MrTJPCore
    desc: Become proficient with advanced MrTJPCore mechanics
    requires: MrTJPCore Quest Line:mrtjpcore_intro
    logic: AND
    task: collect "advanced items from MrTJPCore" 5
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
