## See _dsl_reference.md for full syntax details   
     
# littletiles Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod littletiles
@filename littletiles-1.5.14-GTNH.jar
@size 0.56MB
@category small_mods
@quest_line littletilesQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest littletiles_discover
    title: Discover littletiles
    desc: Find and identify items or blocks from littletiles
    requires: none
    logic: AND
    task: checkbox "Explore and find items from littletiles"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest littletiles_intro
    title: Introduction to littletiles
    desc: Learn the basics of littletiles and craft your first item
    requires: littletilesQL:littletiles_discover
    logic: AND
    task: craft "any item from littletiles" 1
    reward: item minecraft:book 1 "littletiles Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest littletiles_master
    title: Master littletiles
    desc: Become proficient with advanced littletiles mechanics
    requires: littletilesQL:littletiles_intro
    logic: AND
    task: collect "advanced items from littletiles" 5
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
