## See _dsl_reference.md for full syntax details   
     
# beddium Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod beddium
@filename beddium-mc1.7.10-1.0.4-j21.jar
@size 0.75MB
@category small_mods
@quest_line beddiumQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest beddium_discover
    title: Discover beddium
    desc: Find and identify items or blocks from beddium
    requires: none
    logic: AND
    task: checkbox "Explore and find items from beddium"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest beddium_intro
    title: Introduction to beddium
    desc: Learn the basics of beddium and craft your first item
    requires: beddiumQL:beddium_discover
    logic: AND
    task: craft "any item from beddium" 1
    reward: item minecraft:book 1 "beddium Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest beddium_master
    title: Master beddium
    desc: Become proficient with advanced beddium mechanics
    requires: beddiumQL:beddium_intro
    logic: AND
    task: collect "advanced items from beddium" 5
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
