## See _dsl_reference.md for full syntax details   
     
# fossilsarcheology Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod fossilsarcheology
@filename fossilsarcheology-7.3.2.jar
@size 51.27MB
@category large_mods
@quest_line fossilsarcheologyQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest fossilsarcheology_discover
    title: Discover fossilsarcheology
    desc: Find and identify items or blocks from fossilsarcheology
    requires: none
    logic: AND
    task: checkbox "Explore and find items from fossilsarcheology"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest fossilsarcheology_intro
    title: Introduction to fossilsarcheology
    desc: Learn the basics of fossilsarcheology and craft your first item
    requires: fossilsarcheologyQL:fossilsarcheology_discover
    logic: AND
    task: craft "any item from fossilsarcheology" 1
    reward: item minecraft:book 1 "fossilsarcheology Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest fossilsarcheology_master
    title: Master fossilsarcheology
    desc: Become proficient with advanced fossilsarcheology mechanics
    requires: fossilsarcheologyQL:fossilsarcheology_intro
    logic: AND
    task: collect "advanced items from fossilsarcheology" 5
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
