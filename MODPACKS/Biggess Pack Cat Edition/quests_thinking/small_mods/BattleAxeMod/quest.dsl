## See _dsl_reference.md for full syntax details   
     
# BattleAxeMod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod BattleAxeMod
@filename BattleAxeMod.jar
@size 0.13MB
@category small_mods
@quest_line BattleAxeModQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest battleaxemod_discover
    title: Discover BattleAxeMod
    desc: Find and identify items or blocks from BattleAxeMod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BattleAxeMod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest battleaxemod_intro
    title: Introduction to BattleAxeMod
    desc: Learn the basics of BattleAxeMod and craft your first item
    requires: BattleAxeModQL:battleaxemod_discover
    logic: AND
    task: craft "any item from BattleAxeMod" 1
    reward: item minecraft:book 1 "BattleAxeMod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest battleaxemod_master
    title: Master BattleAxeMod
    desc: Become proficient with advanced BattleAxeMod mechanics
    requires: BattleAxeModQL:battleaxemod_intro
    logic: AND
    task: collect "advanced items from BattleAxeMod" 5
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
