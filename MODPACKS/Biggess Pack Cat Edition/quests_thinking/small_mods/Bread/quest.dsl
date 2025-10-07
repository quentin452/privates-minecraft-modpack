## See _dsl_reference.md for full syntax details   
     
# Bread Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Bread
@filename Bread_1.7.2_1.0.jar
@size 0.08MB
@category small_mods
@quest_line BreadQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest bread_discover
    title: Discover Bread
    desc: Find and identify items or blocks from Bread
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Bread"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest bread_intro
    title: Introduction to Bread
    desc: Learn the basics of Bread and craft your first item
    requires: BreadQL:bread_discover
    logic: AND
    task: craft "any item from Bread" 1
    reward: item minecraft:book 1 "Bread Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest bread_master
    title: Master Bread
    desc: Become proficient with advanced Bread mechanics
    requires: BreadQL:bread_intro
    logic: AND
    task: collect "advanced items from Bread" 5
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
