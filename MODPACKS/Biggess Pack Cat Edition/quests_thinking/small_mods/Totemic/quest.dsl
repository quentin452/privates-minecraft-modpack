## See _dsl_reference.md for full syntax details   
     
# Totemic Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Totemic
@filename Totemic-1.7.10-0.6.2.jar
@size 1.48MB
@category small_mods
@quest_line TotemicQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest totemic_discover
    title: Discover Totemic
    desc: Find and identify items or blocks from Totemic
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Totemic"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest totemic_intro
    title: Introduction to Totemic
    desc: Learn the basics of Totemic and craft your first item
    requires: TotemicQL:totemic_discover
    logic: AND
    task: craft "any item from Totemic" 1
    reward: item minecraft:book 1 "Totemic Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest totemic_master
    title: Master Totemic
    desc: Become proficient with advanced Totemic mechanics
    requires: TotemicQL:totemic_intro
    logic: AND
    task: collect "advanced items from Totemic" 5
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
