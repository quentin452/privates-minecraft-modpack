## See _dsl_reference.md for full syntax details   
     
# Botania Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Botania
@filename Botania-1.12.25-GTNH.jar
@size 15.35MB
@category large_mods
@quest_line BotaniaQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest botania_discover
    title: Discover Botania
    desc: Find and identify items or blocks from Botania
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Botania"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest botania_intro
    title: Introduction to Botania
    desc: Learn the basics of Botania and craft your first item
    requires: BotaniaQL:botania_discover
    logic: AND
    task: craft "any item from Botania" 1
    reward: item minecraft:book 1 "Botania Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest botania_master
    title: Master Botania
    desc: Become proficient with advanced Botania mechanics
    requires: BotaniaQL:botania_intro
    logic: AND
    task: collect "advanced items from Botania" 5
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
