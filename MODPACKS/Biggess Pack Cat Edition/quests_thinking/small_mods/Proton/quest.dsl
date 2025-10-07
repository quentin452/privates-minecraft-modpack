## See _dsl_reference.md for full syntax details   
     
# Proton Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Proton
@filename Proton-Forge-1.7.10-0.0.2.jar
@size 0.16MB
@category small_mods
@quest_line Proton Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest proton_discover
    title: Discover Proton
    desc: Find and identify items or blocks from Proton
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Proton"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest proton_intro
    title: Introduction to Proton
    desc: Learn the basics of Proton and craft your first item
    requires: Proton Quest Line:proton_discover
    logic: AND
    task: craft "any item from Proton" 1
    reward: item minecraft:book 1 "Proton Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest proton_master
    title: Master Proton
    desc: Become proficient with advanced Proton mechanics
    requires: Proton Quest Line:proton_intro
    logic: AND
    task: collect "advanced items from Proton" 5
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
