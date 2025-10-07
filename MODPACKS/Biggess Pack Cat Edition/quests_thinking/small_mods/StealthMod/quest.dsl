## See _dsl_reference.md for full syntax details   
     
# StealthMod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod StealthMod
@filename StealthMod -v0.0.9.jar
@size 0.13MB
@category small_mods
@quest_line StealthModQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest stealthmod_discover
    title: Discover StealthMod
    desc: Find and identify items or blocks from StealthMod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from StealthMod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest stealthmod_intro
    title: Introduction to StealthMod
    desc: Learn the basics of StealthMod and craft your first item
    requires: StealthModQL:stealthmod_discover
    logic: AND
    task: craft "any item from StealthMod" 1
    reward: item minecraft:book 1 "StealthMod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest stealthmod_master
    title: Master StealthMod
    desc: Become proficient with advanced StealthMod mechanics
    requires: StealthModQL:stealthmod_intro
    logic: AND
    task: collect "advanced items from StealthMod" 5
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
