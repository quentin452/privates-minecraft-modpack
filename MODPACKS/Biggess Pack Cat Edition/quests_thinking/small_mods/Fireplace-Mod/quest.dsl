## See _dsl_reference.md for full syntax details   
     
# Fireplace-Mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Fireplace-Mod
@filename Fireplace-Mod-1.7.10.jar
@size 0.14MB
@category small_mods
@quest_line Fireplace-ModQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest fireplace_mod_discover
    title: Discover Fireplace-Mod
    desc: Find and identify items or blocks from Fireplace-Mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Fireplace-Mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest fireplace_mod_intro
    title: Introduction to Fireplace-Mod
    desc: Learn the basics of Fireplace-Mod and craft your first item
    requires: Fireplace-ModQL:fireplace_mod_discover
    logic: AND
    task: craft "any item from Fireplace-Mod" 1
    reward: item minecraft:book 1 "Fireplace-Mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest fireplace_mod_master
    title: Master Fireplace-Mod
    desc: Become proficient with advanced Fireplace-Mod mechanics
    requires: Fireplace-ModQL:fireplace_mod_intro
    logic: AND
    task: collect "advanced items from Fireplace-Mod" 5
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
