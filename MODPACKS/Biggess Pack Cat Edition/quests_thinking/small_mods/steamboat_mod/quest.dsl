## See _dsl_reference.md for full syntax details   
     
# steamboat_mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod steamboat_mod
@filename steamboat_mod_1.7.10.jar
@size 0.16MB
@category small_mods
@quest_line steamboat_modQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest steamboat_mod_discover
    title: Discover steamboat_mod
    desc: Find and identify items or blocks from steamboat_mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from steamboat_mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest steamboat_mod_intro
    title: Introduction to steamboat_mod
    desc: Learn the basics of steamboat_mod and craft your first item
    requires: steamboat_modQL:steamboat_mod_discover
    logic: AND
    task: craft "any item from steamboat_mod" 1
    reward: item minecraft:book 1 "steamboat_mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest steamboat_mod_master
    title: Master steamboat_mod
    desc: Become proficient with advanced steamboat_mod mechanics
    requires: steamboat_modQL:steamboat_mod_intro
    logic: AND
    task: collect "advanced items from steamboat_mod" 5
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
