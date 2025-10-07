## See _dsl_reference.md for full syntax details   
     
# EnderRift Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod EnderRift
@filename EnderRift-0.53.jar
@size 0.08MB
@category small_mods
@quest_line EnderRift Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest enderrift_discover
    title: Discover EnderRift
    desc: Find and identify items or blocks from EnderRift
    requires: none
    logic: AND
    task: checkbox "Explore and find items from EnderRift"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest enderrift_intro
    title: Introduction to EnderRift
    desc: Learn the basics of EnderRift and craft your first item
    requires: EnderRift Quest Line:enderrift_discover
    logic: AND
    task: craft "any item from EnderRift" 1
    reward: item minecraft:book 1 "EnderRift Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest enderrift_master
    title: Master EnderRift
    desc: Become proficient with advanced EnderRift mechanics
    requires: EnderRift Quest Line:enderrift_intro
    logic: AND
    task: collect "advanced items from EnderRift" 5
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
