## See _dsl_reference.md for full syntax details   
     
# CulinaireMod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod CulinaireMod
@filename CulinaireMod_1.0.jar
@size 0.01MB
@category small_mods
@quest_line CulinaireModQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest culinairemod_discover
    title: Discover CulinaireMod
    desc: Find and identify items or blocks from CulinaireMod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CulinaireMod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest culinairemod_intro
    title: Introduction to CulinaireMod
    desc: Learn the basics of CulinaireMod and craft your first item
    requires: CulinaireModQL:culinairemod_discover
    logic: AND
    task: craft "any item from CulinaireMod" 1
    reward: item minecraft:book 1 "CulinaireMod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest culinairemod_master
    title: Master CulinaireMod
    desc: Become proficient with advanced CulinaireMod mechanics
    requires: CulinaireModQL:culinairemod_intro
    logic: AND
    task: collect "advanced items from CulinaireMod" 5
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
