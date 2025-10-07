## See _dsl_reference.md for full syntax details   
     
# CamouflageCreepers Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod CamouflageCreepers
@filename CamouflageCreepers-1.7.10-1.4.jar
@size 0.47MB
@category small_mods
@quest_line CamouflageCreepersQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest camouflagecreepers_discover
    title: Discover CamouflageCreepers
    desc: Find and identify items or blocks from CamouflageCreepers
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CamouflageCreepers"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest camouflagecreepers_intro
    title: Introduction to CamouflageCreepers
    desc: Learn the basics of CamouflageCreepers and craft your first item
    requires: CamouflageCreepersQL:camouflagecreepers_discover
    logic: AND
    task: craft "any item from CamouflageCreepers" 1
    reward: item minecraft:book 1 "CamouflageCreepers Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest camouflagecreepers_master
    title: Master CamouflageCreepers
    desc: Become proficient with advanced CamouflageCreepers mechanics
    requires: CamouflageCreepersQL:camouflagecreepers_intro
    logic: AND
    task: collect "advanced items from CamouflageCreepers" 5
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
