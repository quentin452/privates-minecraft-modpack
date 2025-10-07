## See _dsl_reference.md for full syntax details   
     
# LookingGlass Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod LookingGlass
@filename LookingGlass-1.7.10-0.2.0.01.jar
@size 0.26MB
@category small_mods
@quest_line LookingGlassQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest lookingglass_discover
    title: Discover LookingGlass
    desc: Find and identify items or blocks from LookingGlass
    requires: none
    logic: AND
    task: checkbox "Explore and find items from LookingGlass"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest lookingglass_intro
    title: Introduction to LookingGlass
    desc: Learn the basics of LookingGlass and craft your first item
    requires: LookingGlassQL:lookingglass_discover
    logic: AND
    task: craft "any item from LookingGlass" 1
    reward: item minecraft:book 1 "LookingGlass Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest lookingglass_master
    title: Master LookingGlass
    desc: Become proficient with advanced LookingGlass mechanics
    requires: LookingGlassQL:lookingglass_intro
    logic: AND
    task: collect "advanced items from LookingGlass" 5
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
