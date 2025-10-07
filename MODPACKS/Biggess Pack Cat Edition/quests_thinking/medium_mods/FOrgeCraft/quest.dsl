## See _dsl_reference.md for full syntax details   
     
# FOrgeCraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod FOrgeCraft
@filename FOrgeCraft-2.4.2.jar
@size 2.37MB
@category medium_mods
@quest_line FOrgeCraftQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest forgecraft_discover
    title: Discover FOrgeCraft
    desc: Find and identify items or blocks from FOrgeCraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from FOrgeCraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest forgecraft_intro
    title: Introduction to FOrgeCraft
    desc: Learn the basics of FOrgeCraft and craft your first item
    requires: FOrgeCraftQL:forgecraft_discover
    logic: AND
    task: craft "any item from FOrgeCraft" 1
    reward: item minecraft:book 1 "FOrgeCraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest forgecraft_master
    title: Master FOrgeCraft
    desc: Become proficient with advanced FOrgeCraft mechanics
    requires: FOrgeCraftQL:forgecraft_intro
    logic: AND
    task: collect "advanced items from FOrgeCraft" 5
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
