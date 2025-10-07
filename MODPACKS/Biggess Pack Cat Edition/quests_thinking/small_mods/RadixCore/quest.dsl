## See _dsl_reference.md for full syntax details   
     
# RadixCore Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod RadixCore
@filename RadixCore-1.7.10-2.1.3-universal.jar
@size 0.14MB
@category small_mods
@quest_line RadixCore Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest radixcore_discover
    title: Discover RadixCore
    desc: Find and identify items or blocks from RadixCore
    requires: none
    logic: AND
    task: checkbox "Explore and find items from RadixCore"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest radixcore_intro
    title: Introduction to RadixCore
    desc: Learn the basics of RadixCore and craft your first item
    requires: RadixCore Quest Line:radixcore_discover
    logic: AND
    task: craft "any item from RadixCore" 1
    reward: item minecraft:book 1 "RadixCore Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest radixcore_master
    title: Master RadixCore
    desc: Become proficient with advanced RadixCore mechanics
    requires: RadixCore Quest Line:radixcore_intro
    logic: AND
    task: collect "advanced items from RadixCore" 5
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
