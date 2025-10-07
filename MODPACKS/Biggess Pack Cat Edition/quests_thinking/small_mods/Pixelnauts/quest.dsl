## See _dsl_reference.md for full syntax details   
     
# Pixelnauts Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Pixelnauts
@filename Pixelnauts-1.7.10-Beta1.jar
@size 0.66MB
@category small_mods
@quest_line PixelnautsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest pixelnauts_discover
    title: Discover Pixelnauts
    desc: Find and identify items or blocks from Pixelnauts
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Pixelnauts"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest pixelnauts_intro
    title: Introduction to Pixelnauts
    desc: Learn the basics of Pixelnauts and craft your first item
    requires: PixelnautsQL:pixelnauts_discover
    logic: AND
    task: craft "any item from Pixelnauts" 1
    reward: item minecraft:book 1 "Pixelnauts Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest pixelnauts_master
    title: Master Pixelnauts
    desc: Become proficient with advanced Pixelnauts mechanics
    requires: PixelnautsQL:pixelnauts_intro
    logic: AND
    task: collect "advanced items from Pixelnauts" 5
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
