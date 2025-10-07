## See _dsl_reference.md for full syntax details   
     
# VillagersNose Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod VillagersNose
@filename VillagersNose-1.7.10-1.3c.jar
@size 0.54MB
@category small_mods
@quest_line VillagersNose Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest villagersnose_discover
    title: Discover VillagersNose
    desc: Find and identify items or blocks from VillagersNose
    requires: none
    logic: AND
    task: checkbox "Explore and find items from VillagersNose"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest villagersnose_intro
    title: Introduction to VillagersNose
    desc: Learn the basics of VillagersNose and craft your first item
    requires: VillagersNose Quest Line:villagersnose_discover
    logic: AND
    task: craft "any item from VillagersNose" 1
    reward: item minecraft:book 1 "VillagersNose Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest villagersnose_master
    title: Master VillagersNose
    desc: Become proficient with advanced VillagersNose mechanics
    requires: VillagersNose Quest Line:villagersnose_intro
    logic: AND
    task: collect "advanced items from VillagersNose" 5
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
