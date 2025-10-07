## See _dsl_reference.md for full syntax details   
     
# immersiveintegration Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod immersiveintegration
@filename immersiveintegration-0.6.8.jar
@size 0.29MB
@category small_mods
@quest_line immersiveintegration Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest immersiveintegration_discover
    title: Discover immersiveintegration
    desc: Find and identify items or blocks from immersiveintegration
    requires: none
    logic: AND
    task: checkbox "Explore and find items from immersiveintegration"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest immersiveintegration_intro
    title: Introduction to immersiveintegration
    desc: Learn the basics of immersiveintegration and craft your first item
    requires: immersiveintegration Quest Line:immersiveintegration_discover
    logic: AND
    task: craft "any item from immersiveintegration" 1
    reward: item minecraft:book 1 "immersiveintegration Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest immersiveintegration_master
    title: Master immersiveintegration
    desc: Become proficient with advanced immersiveintegration mechanics
    requires: immersiveintegration Quest Line:immersiveintegration_intro
    logic: AND
    task: collect "advanced items from immersiveintegration" 5
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
