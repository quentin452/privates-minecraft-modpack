## See _dsl_reference.md for full syntax details   
     
# DamageTilt Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod DamageTilt
@filename DamageTilt-1.7.10-0.1.0.jar
@size 0.02MB
@category small_mods
@quest_line DamageTilt Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest damagetilt_discover
    title: Discover DamageTilt
    desc: Find and identify items or blocks from DamageTilt
    requires: none
    logic: AND
    task: checkbox "Explore and find items from DamageTilt"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest damagetilt_intro
    title: Introduction to DamageTilt
    desc: Learn the basics of DamageTilt and craft your first item
    requires: DamageTilt Quest Line:damagetilt_discover
    logic: AND
    task: craft "any item from DamageTilt" 1
    reward: item minecraft:book 1 "DamageTilt Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest damagetilt_master
    title: Master DamageTilt
    desc: Become proficient with advanced DamageTilt mechanics
    requires: DamageTilt Quest Line:damagetilt_intro
    logic: AND
    task: collect "advanced items from DamageTilt" 5
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
