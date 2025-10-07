## See _dsl_reference.md for full syntax details   
     
# AppleCore Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod AppleCore
@filename AppleCore-3.3.7.jar
@size 0.10MB
@category small_mods
@quest_line AppleCore Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest applecore_discover
    title: Discover AppleCore
    desc: Find and identify items or blocks from AppleCore
    requires: none
    logic: AND
    task: checkbox "Explore and find items from AppleCore"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest applecore_intro
    title: Introduction to AppleCore
    desc: Learn the basics of AppleCore and craft your first item
    requires: AppleCore Quest Line:applecore_discover
    logic: AND
    task: craft "any item from AppleCore" 1
    reward: item minecraft:book 1 "AppleCore Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest applecore_master
    title: Master AppleCore
    desc: Become proficient with advanced AppleCore mechanics
    requires: AppleCore Quest Line:applecore_intro
    logic: AND
    task: collect "advanced items from AppleCore" 5
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
