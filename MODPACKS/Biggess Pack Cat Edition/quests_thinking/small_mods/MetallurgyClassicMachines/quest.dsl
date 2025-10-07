## See _dsl_reference.md for full syntax details   
     
# MetallurgyClassicMachines Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod MetallurgyClassicMachines
@filename MetallurgyClassicMachines-1.7.10-1.0.3.75.jar
@size 0.29MB
@category small_mods
@quest_line MetallurgyClassicMachinesQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest metallurgyclassicmachines_discover
    title: Discover MetallurgyClassicMachines
    desc: Find and identify items or blocks from MetallurgyClassicMachines
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MetallurgyClassicMachines"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest metallurgyclassicmachines_intro
    title: Introduction to MetallurgyClassicMachines
    desc: Learn the basics of MetallurgyClassicMachines and craft your first item
    requires: MetallurgyClassicMachinesQL:metallurgyclassicmachines_discover
    logic: AND
    task: craft "any item from MetallurgyClassicMachines" 1
    reward: item minecraft:book 1 "MetallurgyClassicMachines Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest metallurgyclassicmachines_master
    title: Master MetallurgyClassicMachines
    desc: Become proficient with advanced MetallurgyClassicMachines mechanics
    requires: MetallurgyClassicMachinesQL:metallurgyclassicmachines_intro
    logic: AND
    task: collect "advanced items from MetallurgyClassicMachines" 5
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
