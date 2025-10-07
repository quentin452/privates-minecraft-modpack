## See _dsl_reference.md for full syntax details   
     
# HardcoreEnderExpansion Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod HardcoreEnderExpansion
@filename HardcoreEnderExpansion-1.12.13-GTNH.jar
@size 18.76MB
@category large_mods
@quest_line HardcoreEnderExpansionQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest hardcoreenderexpansion_discover
    title: Discover HardcoreEnderExpansion
    desc: Find and identify items or blocks from HardcoreEnderExpansion
    requires: none
    logic: AND
    task: checkbox "Explore and find items from HardcoreEnderExpansion"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest hardcoreenderexpansion_intro
    title: Introduction to HardcoreEnderExpansion
    desc: Learn the basics of HardcoreEnderExpansion and craft your first item
    requires: HardcoreEnderExpansionQL:hardcoreenderexpansion_discover
    logic: AND
    task: craft "any item from HardcoreEnderExpansion" 1
    reward: item minecraft:book 1 "HardcoreEnderExpansion Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest hardcoreenderexpansion_master
    title: Master HardcoreEnderExpansion
    desc: Become proficient with advanced HardcoreEnderExpansion mechanics
    requires: HardcoreEnderExpansionQL:hardcoreenderexpansion_intro
    logic: AND
    task: collect "advanced items from HardcoreEnderExpansion" 5
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
