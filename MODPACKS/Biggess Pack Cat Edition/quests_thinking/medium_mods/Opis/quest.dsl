## See _dsl_reference.md for full syntax details   
     
# Opis Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Opis
@filename Opis-1.4.6-mapless.jar
@size 6.71MB
@category medium_mods
@quest_line Opis Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest opis_discover
    title: Discover Opis
    desc: Find and identify items or blocks from Opis
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Opis"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest opis_intro
    title: Introduction to Opis
    desc: Learn the basics of Opis and craft your first item
    requires: Opis Quest Line:opis_discover
    logic: AND
    task: craft "any item from Opis" 1
    reward: item minecraft:book 1 "Opis Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest opis_master
    title: Master Opis
    desc: Become proficient with advanced Opis mechanics
    requires: Opis Quest Line:opis_intro
    logic: AND
    task: collect "advanced items from Opis" 5
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
