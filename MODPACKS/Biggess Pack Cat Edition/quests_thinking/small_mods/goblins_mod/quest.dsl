## See _dsl_reference.md for full syntax details   
     
# goblins_mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod goblins_mod
@filename goblins_mod_6.0.jar
@size 0.45MB
@category small_mods
@quest_line goblins_modQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest goblins_mod_discover
    title: Discover goblins_mod
    desc: Find and identify items or blocks from goblins_mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from goblins_mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest goblins_mod_intro
    title: Introduction to goblins_mod
    desc: Learn the basics of goblins_mod and craft your first item
    requires: goblins_modQL:goblins_mod_discover
    logic: AND
    task: craft "any item from goblins_mod" 1
    reward: item minecraft:book 1 "goblins_mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest goblins_mod_master
    title: Master goblins_mod
    desc: Become proficient with advanced goblins_mod mechanics
    requires: goblins_modQL:goblins_mod_intro
    logic: AND
    task: collect "advanced items from goblins_mod" 5
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
