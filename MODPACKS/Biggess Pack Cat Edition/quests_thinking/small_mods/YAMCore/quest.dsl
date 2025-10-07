## See _dsl_reference.md for full syntax details   
     
# YAMCore Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod YAMCore
@filename YAMCore-0.6.0.jar
@size 0.12MB
@category small_mods
@quest_line YAMCore Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest yamcore_discover
    title: Discover YAMCore
    desc: Find and identify items or blocks from YAMCore
    requires: none
    logic: AND
    task: checkbox "Explore and find items from YAMCore"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest yamcore_intro
    title: Introduction to YAMCore
    desc: Learn the basics of YAMCore and craft your first item
    requires: YAMCore Quest Line:yamcore_discover
    logic: AND
    task: craft "any item from YAMCore" 1
    reward: item minecraft:book 1 "YAMCore Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest yamcore_master
    title: Master YAMCore
    desc: Become proficient with advanced YAMCore mechanics
    requires: YAMCore Quest Line:yamcore_intro
    logic: AND
    task: collect "advanced items from YAMCore" 5
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
