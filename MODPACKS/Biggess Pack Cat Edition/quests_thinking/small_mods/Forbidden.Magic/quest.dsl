## See _dsl_reference.md for full syntax details   
     
# Forbidden.Magic Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Forbidden.Magic
@filename Forbidden.Magic-0.8.3-GTNH.jar
@size 0.60MB
@category small_mods
@quest_line Forbidden.MagicQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest forbidden_magic_discover
    title: Discover Forbidden.Magic
    desc: Find and identify items or blocks from Forbidden.Magic
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Forbidden.Magic"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest forbidden_magic_intro
    title: Introduction to Forbidden.Magic
    desc: Learn the basics of Forbidden.Magic and craft your first item
    requires: Forbidden.MagicQL:forbidden_magic_discover
    logic: AND
    task: craft "any item from Forbidden.Magic" 1
    reward: item minecraft:book 1 "Forbidden.Magic Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest forbidden_magic_master
    title: Master Forbidden.Magic
    desc: Become proficient with advanced Forbidden.Magic mechanics
    requires: Forbidden.MagicQL:forbidden_magic_intro
    logic: AND
    task: collect "advanced items from Forbidden.Magic" 5
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
