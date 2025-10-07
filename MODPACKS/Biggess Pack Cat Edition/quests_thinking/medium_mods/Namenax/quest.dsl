## See _dsl_reference.md for full syntax details   
     
# Namenax Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Namenax
@filename Namenax-1.2.0-mc1.7.10.jar
@size 6.26MB
@category medium_mods
@quest_line NamenaxQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest namenax_discover
    title: Discover Namenax
    desc: Find and identify items or blocks from Namenax
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Namenax"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest namenax_intro
    title: Introduction to Namenax
    desc: Learn the basics of Namenax and craft your first item
    requires: NamenaxQL:namenax_discover
    logic: AND
    task: craft "any item from Namenax" 1
    reward: item minecraft:book 1 "Namenax Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest namenax_master
    title: Master Namenax
    desc: Become proficient with advanced Namenax mechanics
    requires: NamenaxQL:namenax_intro
    logic: AND
    task: collect "advanced items from Namenax" 5
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
