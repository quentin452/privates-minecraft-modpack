## See _dsl_reference.md for full syntax details   
     
# eldritch-empires Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod eldritch-empires
@filename eldritch-empires-091.1.jar
@size 0.41MB
@category small_mods
@quest_line eldritch-empiresQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest eldritch_empires_discover
    title: Discover eldritch-empires
    desc: Find and identify items or blocks from eldritch-empires
    requires: none
    logic: AND
    task: checkbox "Explore and find items from eldritch-empires"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest eldritch_empires_intro
    title: Introduction to eldritch-empires
    desc: Learn the basics of eldritch-empires and craft your first item
    requires: eldritch-empiresQL:eldritch_empires_discover
    logic: AND
    task: craft "any item from eldritch-empires" 1
    reward: item minecraft:book 1 "eldritch-empires Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest eldritch_empires_master
    title: Master eldritch-empires
    desc: Become proficient with advanced eldritch-empires mechanics
    requires: eldritch-empiresQL:eldritch_empires_intro
    logic: AND
    task: collect "advanced items from eldritch-empires" 5
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
