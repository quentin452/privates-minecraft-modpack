## See _dsl_reference.md for full syntax details   
     
# Reedcraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Reedcraft
@filename Reedcraft-1.1.0.jar
@size 0.03MB
@category small_mods
@quest_line ReedcraftQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest reedcraft_discover
    title: Discover Reedcraft
    desc: Find and identify items or blocks from Reedcraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Reedcraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest reedcraft_intro
    title: Introduction to Reedcraft
    desc: Learn the basics of Reedcraft and craft your first item
    requires: ReedcraftQL:reedcraft_discover
    logic: AND
    task: craft "any item from Reedcraft" 1
    reward: item minecraft:book 1 "Reedcraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest reedcraft_master
    title: Master Reedcraft
    desc: Become proficient with advanced Reedcraft mechanics
    requires: ReedcraftQL:reedcraft_intro
    logic: AND
    task: collect "advanced items from Reedcraft" 5
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
