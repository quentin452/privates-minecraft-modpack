## See _dsl_reference.md for full syntax details   
     
# BleachMod-Alpha1.0.0 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod BleachMod-Alpha1.0.0
@filename BleachMod-Alpha1.0.0-MC1.7.10.jar
@size 0.02MB
@category small_mods
@quest_line BleachMod-Alpha1.0.0QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest bleachmod_alpha1_0_0_discover
    title: Discover BleachMod-Alpha1.0.0
    desc: Find and identify items or blocks from BleachMod-Alpha1.0.0
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BleachMod-Alpha1.0.0"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest bleachmod_alpha1_0_0_intro
    title: Introduction to BleachMod-Alpha1.0.0
    desc: Learn the basics of BleachMod-Alpha1.0.0 and craft your first item
    requires: BleachMod-Alpha1.0.0QL:bleachmod_alpha1_0_0_discover
    logic: AND
    task: craft "any item from BleachMod-Alpha1.0.0" 1
    reward: item minecraft:book 1 "BleachMod-Alpha1.0.0 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest bleachmod_alpha1_0_0_master
    title: Master BleachMod-Alpha1.0.0
    desc: Become proficient with advanced BleachMod-Alpha1.0.0 mechanics
    requires: BleachMod-Alpha1.0.0QL:bleachmod_alpha1_0_0_intro
    logic: AND
    task: collect "advanced items from BleachMod-Alpha1.0.0" 5
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
