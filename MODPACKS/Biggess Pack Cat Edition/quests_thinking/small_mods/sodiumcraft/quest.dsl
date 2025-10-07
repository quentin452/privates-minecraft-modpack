## See _dsl_reference.md for full syntax details   
     
# sodiumcraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod sodiumcraft
@filename sodiumcraft-1.2.jar
@size 0.01MB
@category small_mods
@quest_line sodiumcraftQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest sodiumcraft_discover
    title: Discover sodiumcraft
    desc: Find and identify items or blocks from sodiumcraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from sodiumcraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest sodiumcraft_intro
    title: Introduction to sodiumcraft
    desc: Learn the basics of sodiumcraft and craft your first item
    requires: sodiumcraftQL:sodiumcraft_discover
    logic: AND
    task: craft "any item from sodiumcraft" 1
    reward: item minecraft:book 1 "sodiumcraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest sodiumcraft_master
    title: Master sodiumcraft
    desc: Become proficient with advanced sodiumcraft mechanics
    requires: sodiumcraftQL:sodiumcraft_intro
    logic: AND
    task: collect "advanced items from sodiumcraft" 5
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
