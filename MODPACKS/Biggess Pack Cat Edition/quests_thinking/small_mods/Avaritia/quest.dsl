## See _dsl_reference.md for full syntax details   
     
# Avaritia Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Avaritia
@filename Avaritia-1.75.jar
@size 0.88MB
@category small_mods
@quest_line AvaritiaQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest avaritia_discover
    title: Discover Avaritia
    desc: Find and identify items or blocks from Avaritia
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Avaritia"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest avaritia_intro
    title: Introduction to Avaritia
    desc: Learn the basics of Avaritia and craft your first item
    requires: AvaritiaQL:avaritia_discover
    logic: AND
    task: craft "any item from Avaritia" 1
    reward: item minecraft:book 1 "Avaritia Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest avaritia_master
    title: Master Avaritia
    desc: Become proficient with advanced Avaritia mechanics
    requires: AvaritiaQL:avaritia_intro
    logic: AND
    task: collect "advanced items from Avaritia" 5
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
