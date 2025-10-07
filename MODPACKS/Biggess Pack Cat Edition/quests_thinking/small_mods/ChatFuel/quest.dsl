## See _dsl_reference.md for full syntax details   
     
# ChatFuel Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod ChatFuel
@filename ChatFuel-1.2.jar
@size 0.03MB
@category small_mods
@quest_line ChatFuelQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest chatfuel_discover
    title: Discover ChatFuel
    desc: Find and identify items or blocks from ChatFuel
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ChatFuel"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest chatfuel_intro
    title: Introduction to ChatFuel
    desc: Learn the basics of ChatFuel and craft your first item
    requires: ChatFuelQL:chatfuel_discover
    logic: AND
    task: craft "any item from ChatFuel" 1
    reward: item minecraft:book 1 "ChatFuel Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest chatfuel_master
    title: Master ChatFuel
    desc: Become proficient with advanced ChatFuel mechanics
    requires: ChatFuelQL:chatfuel_intro
    logic: AND
    task: collect "advanced items from ChatFuel" 5
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
