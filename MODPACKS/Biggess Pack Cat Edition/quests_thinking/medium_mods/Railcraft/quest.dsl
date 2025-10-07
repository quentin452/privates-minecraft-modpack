## See _dsl_reference.md for full syntax details   
     
# Railcraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Railcraft
@filename Railcraft-9.16.33.jar
@size 3.28MB
@category medium_mods
@quest_line RailcraftQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest railcraft_discover
    title: Discover Railcraft
    desc: Find and identify items or blocks from Railcraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Railcraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest railcraft_intro
    title: Introduction to Railcraft
    desc: Learn the basics of Railcraft and craft your first item
    requires: RailcraftQL:railcraft_discover
    logic: AND
    task: craft "any item from Railcraft" 1
    reward: item minecraft:book 1 "Railcraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest railcraft_master
    title: Master Railcraft
    desc: Become proficient with advanced Railcraft mechanics
    requires: RailcraftQL:railcraft_intro
    logic: AND
    task: collect "advanced items from Railcraft" 5
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
