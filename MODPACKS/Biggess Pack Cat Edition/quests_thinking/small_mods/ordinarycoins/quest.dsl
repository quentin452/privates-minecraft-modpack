## See _dsl_reference.md for full syntax details   
     
# ordinarycoins Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod ordinarycoins
@filename ordinarycoins-1.7.10-1.5.jar
@size 0.04MB
@category small_mods
@quest_line ordinarycoinsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ordinarycoins_discover
    title: Discover ordinarycoins
    desc: Find and identify items or blocks from ordinarycoins
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ordinarycoins"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ordinarycoins_intro
    title: Introduction to ordinarycoins
    desc: Learn the basics of ordinarycoins and craft your first item
    requires: ordinarycoinsQL:ordinarycoins_discover
    logic: AND
    task: craft "any item from ordinarycoins" 1
    reward: item minecraft:book 1 "ordinarycoins Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ordinarycoins_master
    title: Master ordinarycoins
    desc: Become proficient with advanced ordinarycoins mechanics
    requires: ordinarycoinsQL:ordinarycoins_intro
    logic: AND
    task: collect "advanced items from ordinarycoins" 5
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
