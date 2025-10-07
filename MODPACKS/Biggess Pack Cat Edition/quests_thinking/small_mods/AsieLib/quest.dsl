## See _dsl_reference.md for full syntax details   
     
# AsieLib Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod AsieLib
@filename AsieLib-0.7.0.jar
@size 0.15MB
@category small_mods
@quest_line AsieLib Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest asielib_discover
    title: Discover AsieLib
    desc: Find and identify items or blocks from AsieLib
    requires: none
    logic: AND
    task: checkbox "Explore and find items from AsieLib"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest asielib_intro
    title: Introduction to AsieLib
    desc: Learn the basics of AsieLib and craft your first item
    requires: AsieLib Quest Line:asielib_discover
    logic: AND
    task: craft "any item from AsieLib" 1
    reward: item minecraft:book 1 "AsieLib Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest asielib_master
    title: Master AsieLib
    desc: Become proficient with advanced AsieLib mechanics
    requires: AsieLib Quest Line:asielib_intro
    logic: AND
    task: collect "advanced items from AsieLib" 5
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
