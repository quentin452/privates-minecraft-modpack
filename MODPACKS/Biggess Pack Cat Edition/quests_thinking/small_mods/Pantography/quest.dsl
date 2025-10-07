## See _dsl_reference.md for full syntax details   
     
# Pantography Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Pantography
@filename Pantography-1.7.10-1.0.1.jar
@size 0.93MB
@category small_mods
@quest_line PantographyQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest pantography_discover
    title: Discover Pantography
    desc: Find and identify items or blocks from Pantography
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Pantography"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest pantography_intro
    title: Introduction to Pantography
    desc: Learn the basics of Pantography and craft your first item
    requires: PantographyQL:pantography_discover
    logic: AND
    task: craft "any item from Pantography" 1
    reward: item minecraft:book 1 "Pantography Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest pantography_master
    title: Master Pantography
    desc: Become proficient with advanced Pantography mechanics
    requires: PantographyQL:pantography_intro
    logic: AND
    task: collect "advanced items from Pantography" 5
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
