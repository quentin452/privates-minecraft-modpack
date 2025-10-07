## See _dsl_reference.md for full syntax details   
     
# fans_mod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod fans_mod
@filename fans_mod_1.7.10.jar
@size 0.02MB
@category small_mods
@quest_line fans_modQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest fans_mod_discover
    title: Discover fans_mod
    desc: Find and identify items or blocks from fans_mod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from fans_mod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest fans_mod_intro
    title: Introduction to fans_mod
    desc: Learn the basics of fans_mod and craft your first item
    requires: fans_modQL:fans_mod_discover
    logic: AND
    task: craft "any item from fans_mod" 1
    reward: item minecraft:book 1 "fans_mod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest fans_mod_master
    title: Master fans_mod
    desc: Become proficient with advanced fans_mod mechanics
    requires: fans_modQL:fans_mod_intro
    logic: AND
    task: collect "advanced items from fans_mod" 5
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
