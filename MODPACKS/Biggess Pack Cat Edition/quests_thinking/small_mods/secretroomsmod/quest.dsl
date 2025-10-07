## See _dsl_reference.md for full syntax details   
     
# secretroomsmod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod secretroomsmod
@filename secretroomsmod-1.7.10-4.7.1.413.jar
@size 0.14MB
@category small_mods
@quest_line secretroomsmodQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest secretroomsmod_discover
    title: Discover secretroomsmod
    desc: Find and identify items or blocks from secretroomsmod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from secretroomsmod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest secretroomsmod_intro
    title: Introduction to secretroomsmod
    desc: Learn the basics of secretroomsmod and craft your first item
    requires: secretroomsmodQL:secretroomsmod_discover
    logic: AND
    task: craft "any item from secretroomsmod" 1
    reward: item minecraft:book 1 "secretroomsmod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest secretroomsmod_master
    title: Master secretroomsmod
    desc: Become proficient with advanced secretroomsmod mechanics
    requires: secretroomsmodQL:secretroomsmod_intro
    logic: AND
    task: collect "advanced items from secretroomsmod" 5
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
