## See _dsl_reference.md for full syntax details   
     
# Morpheus Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Morpheus
@filename Morpheus-1.7.10-1.6.21.jar
@size 0.02MB
@category small_mods
@quest_line MorpheusQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest morpheus_discover
    title: Discover Morpheus
    desc: Find and identify items or blocks from Morpheus
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Morpheus"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest morpheus_intro
    title: Introduction to Morpheus
    desc: Learn the basics of Morpheus and craft your first item
    requires: MorpheusQL:morpheus_discover
    logic: AND
    task: craft "any item from Morpheus" 1
    reward: item minecraft:book 1 "Morpheus Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest morpheus_master
    title: Master Morpheus
    desc: Become proficient with advanced Morpheus mechanics
    requires: MorpheusQL:morpheus_intro
    logic: AND
    task: collect "advanced items from Morpheus" 5
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
