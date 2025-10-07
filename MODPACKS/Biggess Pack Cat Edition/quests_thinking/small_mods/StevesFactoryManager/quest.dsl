## See _dsl_reference.md for full syntax details   
     
# StevesFactoryManager Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod StevesFactoryManager
@filename StevesFactoryManager-1.3.4-GTNH.jar
@size 0.62MB
@category small_mods
@quest_line StevesFactoryManagerQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest stevesfactorymanager_discover
    title: Discover StevesFactoryManager
    desc: Find and identify items or blocks from StevesFactoryManager
    requires: none
    logic: AND
    task: checkbox "Explore and find items from StevesFactoryManager"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest stevesfactorymanager_intro
    title: Introduction to StevesFactoryManager
    desc: Learn the basics of StevesFactoryManager and craft your first item
    requires: StevesFactoryManagerQL:stevesfactorymanager_discover
    logic: AND
    task: craft "any item from StevesFactoryManager" 1
    reward: item minecraft:book 1 "StevesFactoryManager Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest stevesfactorymanager_master
    title: Master StevesFactoryManager
    desc: Become proficient with advanced StevesFactoryManager mechanics
    requires: StevesFactoryManagerQL:stevesfactorymanager_intro
    logic: AND
    task: collect "advanced items from StevesFactoryManager" 5
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
