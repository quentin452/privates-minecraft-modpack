## See _dsl_reference.md for full syntax details   
     
# AkutoLib Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod AkutoLib
@filename AkutoLib-1.0.5.jar
@size 0.07MB
@category small_mods
@quest_line AkutoLib Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest akutolib_discover
    title: Discover AkutoLib
    desc: Find and identify items or blocks from AkutoLib
    requires: none
    logic: AND
    task: checkbox "Explore and find items from AkutoLib"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest akutolib_intro
    title: Introduction to AkutoLib
    desc: Learn the basics of AkutoLib and craft your first item
    requires: AkutoLib Quest Line:akutolib_discover
    logic: AND
    task: craft "any item from AkutoLib" 1
    reward: item minecraft:book 1 "AkutoLib Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest akutolib_master
    title: Master AkutoLib
    desc: Become proficient with advanced AkutoLib mechanics
    requires: AkutoLib Quest Line:akutolib_intro
    logic: AND
    task: collect "advanced items from AkutoLib" 5
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
