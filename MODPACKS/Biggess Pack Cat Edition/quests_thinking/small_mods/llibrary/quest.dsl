## See _dsl_reference.md for full syntax details   
     
# llibrary Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod llibrary
@filename llibrary-1.5.2-1.7.10.jar
@size 0.71MB
@category small_mods
@quest_line llibrary Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest llibrary_discover
    title: Discover llibrary
    desc: Find and identify items or blocks from llibrary
    requires: none
    logic: AND
    task: checkbox "Explore and find items from llibrary"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest llibrary_intro
    title: Introduction to llibrary
    desc: Learn the basics of llibrary and craft your first item
    requires: llibrary Quest Line:llibrary_discover
    logic: AND
    task: craft "any item from llibrary" 1
    reward: item minecraft:book 1 "llibrary Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest llibrary_master
    title: Master llibrary
    desc: Become proficient with advanced llibrary mechanics
    requires: llibrary Quest Line:llibrary_intro
    logic: AND
    task: collect "advanced items from llibrary" 5
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
