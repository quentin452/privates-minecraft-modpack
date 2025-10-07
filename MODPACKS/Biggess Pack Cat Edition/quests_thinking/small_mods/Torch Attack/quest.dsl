## See _dsl_reference.md for full syntax details   
     
# Torch Attack Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Torch Attack
@filename Torch Attack-1.7.10-1.1.jar
@size 0.00MB
@category small_mods
@quest_line Torch Attack Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest torch_attack_discover
    title: Discover Torch Attack
    desc: Find and identify items or blocks from Torch Attack
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Torch Attack"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest torch_attack_intro
    title: Introduction to Torch Attack
    desc: Learn the basics of Torch Attack and craft your first item
    requires: Torch Attack Quest Line:torch_attack_discover
    logic: AND
    task: craft "any item from Torch Attack" 1
    reward: item minecraft:book 1 "Torch Attack Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest torch_attack_master
    title: Master Torch Attack
    desc: Become proficient with advanced Torch Attack mechanics
    requires: Torch Attack Quest Line:torch_attack_intro
    logic: AND
    task: collect "advanced items from Torch Attack" 5
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
