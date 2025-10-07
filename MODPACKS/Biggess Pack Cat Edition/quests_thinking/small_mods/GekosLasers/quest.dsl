## See _dsl_reference.md for full syntax details   
     
# GekosLasers Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod GekosLasers
@filename GekosLasers-1.7.10-0.8.jar
@size 1.03MB
@category small_mods
@quest_line GekosLasers Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest gekoslasers_discover
    title: Discover GekosLasers
    desc: Find and identify items or blocks from GekosLasers
    requires: none
    logic: AND
    task: checkbox "Explore and find items from GekosLasers"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest gekoslasers_intro
    title: Introduction to GekosLasers
    desc: Learn the basics of GekosLasers and craft your first item
    requires: GekosLasers Quest Line:gekoslasers_discover
    logic: AND
    task: craft "any item from GekosLasers" 1
    reward: item minecraft:book 1 "GekosLasers Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest gekoslasers_master
    title: Master GekosLasers
    desc: Become proficient with advanced GekosLasers mechanics
    requires: GekosLasers Quest Line:gekoslasers_intro
    logic: AND
    task: collect "advanced items from GekosLasers" 5
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
