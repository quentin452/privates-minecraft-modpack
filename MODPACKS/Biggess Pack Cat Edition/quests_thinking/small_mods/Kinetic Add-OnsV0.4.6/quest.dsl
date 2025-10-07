## See _dsl_reference.md for full syntax details   
     
# Kinetic Add-OnsV0.4.6 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Kinetic Add-OnsV0.4.6
@filename Kinetic Add-OnsV0.4.6.jar
@size 1.87MB
@category small_mods
@quest_line Kinetic Add-OnsV0.4.6 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest kinetic_add_onsv0_4_6_discover
    title: Discover Kinetic Add-OnsV0.4.6
    desc: Find and identify items or blocks from Kinetic Add-OnsV0.4.6
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Kinetic Add-OnsV0.4.6"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest kinetic_add_onsv0_4_6_intro
    title: Introduction to Kinetic Add-OnsV0.4.6
    desc: Learn the basics of Kinetic Add-OnsV0.4.6 and craft your first item
    requires: Kinetic Add-OnsV0.4.6 Quest Line:kinetic_add_onsv0_4_6_discover
    logic: AND
    task: craft "any item from Kinetic Add-OnsV0.4.6" 1
    reward: item minecraft:book 1 "Kinetic Add-OnsV0.4.6 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest kinetic_add_onsv0_4_6_master
    title: Master Kinetic Add-OnsV0.4.6
    desc: Become proficient with advanced Kinetic Add-OnsV0.4.6 mechanics
    requires: Kinetic Add-OnsV0.4.6 Quest Line:kinetic_add_onsv0_4_6_intro
    logic: AND
    task: collect "advanced items from Kinetic Add-OnsV0.4.6" 5
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
