## See _dsl_reference.md for full syntax details   
     
# more_pickaxes_mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod more_pickaxes_mod
@filename more_pickaxes_mod_1.7.10.jar
@size 0.05MB
@category small_mods
@quest_line more_pickaxes_modQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest more_pickaxes_mod_discover
    title: Discover more_pickaxes_mod
    desc: Find and identify items or blocks from more_pickaxes_mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from more_pickaxes_mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest more_pickaxes_mod_intro
    title: Introduction to more_pickaxes_mod
    desc: Learn the basics of more_pickaxes_mod and craft your first item
    requires: more_pickaxes_modQL:more_pickaxes_mod_discover
    logic: AND
    task: craft "any item from more_pickaxes_mod" 1
    reward: item minecraft:book 1 "more_pickaxes_mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest more_pickaxes_mod_master
    title: Master more_pickaxes_mod
    desc: Become proficient with advanced more_pickaxes_mod mechanics
    requires: more_pickaxes_modQL:more_pickaxes_mod_intro
    logic: AND
    task: collect "advanced items from more_pickaxes_mod" 5
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
