## See _dsl_reference.md for full syntax details   
     
# skull Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod skull
@filename skull_mc1.7.10.jar
@size 0.06MB
@category small_mods
@quest_line skullQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest skull_discover
    title: Discover skull
    desc: Find and identify items or blocks from skull
    requires: none
    logic: AND
    task: checkbox "Explore and find items from skull"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest skull_intro
    title: Introduction to skull
    desc: Learn the basics of skull and craft your first item
    requires: skullQL:skull_discover
    logic: AND
    task: craft "any item from skull" 1
    reward: item minecraft:book 1 "skull Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest skull_master
    title: Master skull
    desc: Become proficient with advanced skull mechanics
    requires: skullQL:skull_intro
    logic: AND
    task: collect "advanced items from skull" 5
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
