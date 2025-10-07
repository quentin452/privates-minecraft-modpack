## See _dsl_reference.md for full syntax details   
     
# Eraser Bomb Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Eraser Bomb
@filename Eraser Bomb-1.7.10-1.0.jar
@size 0.02MB
@category small_mods
@quest_line Eraser BombQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest eraser_bomb_discover
    title: Discover Eraser Bomb
    desc: Find and identify items or blocks from Eraser Bomb
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Eraser Bomb"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest eraser_bomb_intro
    title: Introduction to Eraser Bomb
    desc: Learn the basics of Eraser Bomb and craft your first item
    requires: Eraser BombQL:eraser_bomb_discover
    logic: AND
    task: craft "any item from Eraser Bomb" 1
    reward: item minecraft:book 1 "Eraser Bomb Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest eraser_bomb_master
    title: Master Eraser Bomb
    desc: Become proficient with advanced Eraser Bomb mechanics
    requires: Eraser BombQL:eraser_bomb_intro
    logic: AND
    task: collect "advanced items from Eraser Bomb" 5
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
