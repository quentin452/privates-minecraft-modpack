## See _dsl_reference.md for full syntax details   
     
# backpack Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod backpack
@filename backpack-2.5.9-GTNH.jar
@size 0.27MB
@category small_mods
@quest_line backpackQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest backpack_discover
    title: Discover backpack
    desc: Find and identify items or blocks from backpack
    requires: none
    logic: AND
    task: checkbox "Explore and find items from backpack"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest backpack_intro
    title: Introduction to backpack
    desc: Learn the basics of backpack and craft your first item
    requires: backpackQL:backpack_discover
    logic: AND
    task: craft "any item from backpack" 1
    reward: item minecraft:book 1 "backpack Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest backpack_master
    title: Master backpack
    desc: Become proficient with advanced backpack mechanics
    requires: backpackQL:backpack_intro
    logic: AND
    task: collect "advanced items from backpack" 5
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
