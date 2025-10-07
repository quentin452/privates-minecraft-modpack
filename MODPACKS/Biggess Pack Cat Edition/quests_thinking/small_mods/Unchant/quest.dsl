## See _dsl_reference.md for full syntax details   
     
# Unchant Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Unchant
@filename Unchant-1.0.1.jar
@size 0.04MB
@category small_mods
@quest_line UnchantQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest unchant_discover
    title: Discover Unchant
    desc: Find and identify items or blocks from Unchant
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Unchant"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest unchant_intro
    title: Introduction to Unchant
    desc: Learn the basics of Unchant and craft your first item
    requires: UnchantQL:unchant_discover
    logic: AND
    task: craft "any item from Unchant" 1
    reward: item minecraft:book 1 "Unchant Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest unchant_master
    title: Master Unchant
    desc: Become proficient with advanced Unchant mechanics
    requires: UnchantQL:unchant_intro
    logic: AND
    task: collect "advanced items from Unchant" 5
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
