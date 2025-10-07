## See _dsl_reference.md for full syntax details   
     
# shipwrecks Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod shipwrecks
@filename shipwrecks-1.7.10-1.7.1.jar
@size 0.22MB
@category small_mods
@quest_line shipwrecksQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest shipwrecks_discover
    title: Discover shipwrecks
    desc: Find and identify items or blocks from shipwrecks
    requires: none
    logic: AND
    task: checkbox "Explore and find items from shipwrecks"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest shipwrecks_intro
    title: Introduction to shipwrecks
    desc: Learn the basics of shipwrecks and craft your first item
    requires: shipwrecksQL:shipwrecks_discover
    logic: AND
    task: craft "any item from shipwrecks" 1
    reward: item minecraft:book 1 "shipwrecks Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest shipwrecks_master
    title: Master shipwrecks
    desc: Become proficient with advanced shipwrecks mechanics
    requires: shipwrecksQL:shipwrecks_intro
    logic: AND
    task: collect "advanced items from shipwrecks" 5
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
