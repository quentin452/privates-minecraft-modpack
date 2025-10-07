## See _dsl_reference.md for full syntax details   
     
# moarcarts Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod moarcarts
@filename moarcarts-1.7.10-1.2.4-11.jar
@size 0.16MB
@category small_mods
@quest_line moarcartsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest moarcarts_discover
    title: Discover moarcarts
    desc: Find and identify items or blocks from moarcarts
    requires: none
    logic: AND
    task: checkbox "Explore and find items from moarcarts"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest moarcarts_intro
    title: Introduction to moarcarts
    desc: Learn the basics of moarcarts and craft your first item
    requires: moarcartsQL:moarcarts_discover
    logic: AND
    task: craft "any item from moarcarts" 1
    reward: item minecraft:book 1 "moarcarts Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest moarcarts_master
    title: Master moarcarts
    desc: Become proficient with advanced moarcarts mechanics
    requires: moarcartsQL:moarcarts_intro
    logic: AND
    task: collect "advanced items from moarcarts" 5
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
