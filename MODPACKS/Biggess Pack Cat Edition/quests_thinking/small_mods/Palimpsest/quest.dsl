## See _dsl_reference.md for full syntax details   
     
# Palimpsest Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Palimpsest
@filename Palimpsest-1.7.10-1.0.2.jar
@size 0.61MB
@category small_mods
@quest_line PalimpsestQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest palimpsest_discover
    title: Discover Palimpsest
    desc: Find and identify items or blocks from Palimpsest
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Palimpsest"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest palimpsest_intro
    title: Introduction to Palimpsest
    desc: Learn the basics of Palimpsest and craft your first item
    requires: PalimpsestQL:palimpsest_discover
    logic: AND
    task: craft "any item from Palimpsest" 1
    reward: item minecraft:book 1 "Palimpsest Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest palimpsest_master
    title: Master Palimpsest
    desc: Become proficient with advanced Palimpsest mechanics
    requires: PalimpsestQL:palimpsest_intro
    logic: AND
    task: collect "advanced items from Palimpsest" 5
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
