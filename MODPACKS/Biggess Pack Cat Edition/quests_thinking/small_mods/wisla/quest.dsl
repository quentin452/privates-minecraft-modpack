## See _dsl_reference.md for full syntax details   
     
# wisla Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod wisla
@filename wisla-1.2.0.jar
@size 0.07MB
@category small_mods
@quest_line wisla Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest wisla_discover
    title: Discover wisla
    desc: Find and identify items or blocks from wisla
    requires: none
    logic: AND
    task: checkbox "Explore and find items from wisla"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest wisla_intro
    title: Introduction to wisla
    desc: Learn the basics of wisla and craft your first item
    requires: wisla Quest Line:wisla_discover
    logic: AND
    task: craft "any item from wisla" 1
    reward: item minecraft:book 1 "wisla Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest wisla_master
    title: Master wisla
    desc: Become proficient with advanced wisla mechanics
    requires: wisla Quest Line:wisla_intro
    logic: AND
    task: collect "advanced items from wisla" 5
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
