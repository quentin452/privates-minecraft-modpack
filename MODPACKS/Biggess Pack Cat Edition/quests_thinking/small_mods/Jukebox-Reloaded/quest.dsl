## See _dsl_reference.md for full syntax details   
     
# Jukebox-Reloaded Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Jukebox-Reloaded
@filename Jukebox-Reloaded-1.7.10-3.0.0-universal.jar
@size 0.18MB
@category small_mods
@quest_line Jukebox-ReloadedQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest jukebox_reloaded_discover
    title: Discover Jukebox-Reloaded
    desc: Find and identify items or blocks from Jukebox-Reloaded
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Jukebox-Reloaded"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest jukebox_reloaded_intro
    title: Introduction to Jukebox-Reloaded
    desc: Learn the basics of Jukebox-Reloaded and craft your first item
    requires: Jukebox-ReloadedQL:jukebox_reloaded_discover
    logic: AND
    task: craft "any item from Jukebox-Reloaded" 1
    reward: item minecraft:book 1 "Jukebox-Reloaded Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest jukebox_reloaded_master
    title: Master Jukebox-Reloaded
    desc: Become proficient with advanced Jukebox-Reloaded mechanics
    requires: Jukebox-ReloadedQL:jukebox_reloaded_intro
    logic: AND
    task: collect "advanced items from Jukebox-Reloaded" 5
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
