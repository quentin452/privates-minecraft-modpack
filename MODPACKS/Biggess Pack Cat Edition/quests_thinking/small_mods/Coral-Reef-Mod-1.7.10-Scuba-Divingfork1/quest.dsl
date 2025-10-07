## See _dsl_reference.md for full syntax details   
     
# Coral-Reef-Mod-1.7.10-Scuba-Divingfork1 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Coral-Reef-Mod-1.7.10-Scuba-Divingfork1
@filename Coral-Reef-Mod-1.7.10-Scuba-Divingfork1.jar
@size 0.55MB
@category small_mods
@quest_line Coral-Reef-Mod-1.7.10-Scuba-Divingfork1 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest coral_reef_mod_1_7_10_scuba_divingfork1_discover
    title: Discover Coral-Reef-Mod-1.7.10-Scuba-Divingfork1
    desc: Find and identify items or blocks from Coral-Reef-Mod-1.7.10-Scuba-Divingfork1
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Coral-Reef-Mod-1.7.10-Scuba-Divingfork1"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest coral_reef_mod_1_7_10_scuba_divingfork1_intro
    title: Introduction to Coral-Reef-Mod-1.7.10-Scuba-Divingfork1
    desc: Learn the basics of Coral-Reef-Mod-1.7.10-Scuba-Divingfork1 and craft your first item
    requires: Coral-Reef-Mod-1.7.10-Scuba-Divingfork1 Quest Line:coral_reef_mod_1_7_10_scuba_divingfork1_discover
    logic: AND
    task: craft "any item from Coral-Reef-Mod-1.7.10-Scuba-Divingfork1" 1
    reward: item minecraft:book 1 "Coral-Reef-Mod-1.7.10-Scuba-Divingfork1 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest coral_reef_mod_1_7_10_scuba_divingfork1_master
    title: Master Coral-Reef-Mod-1.7.10-Scuba-Divingfork1
    desc: Become proficient with advanced Coral-Reef-Mod-1.7.10-Scuba-Divingfork1 mechanics
    requires: Coral-Reef-Mod-1.7.10-Scuba-Divingfork1 Quest Line:coral_reef_mod_1_7_10_scuba_divingfork1_intro
    logic: AND
    task: collect "advanced items from Coral-Reef-Mod-1.7.10-Scuba-Divingfork1" 5
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
