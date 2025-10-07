## See _dsl_reference.md for full syntax details   
     
# CraftPresence-2.6.2+1.7.10 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod CraftPresence-2.6.2+1.7.10
@filename CraftPresence-2.6.2+1.7.10-forge.jar
@size 2.06MB
@category medium_mods
@quest_line CraftPresence-2.6.2+1.7.10 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest craftpresence_2_6_21_7_10_discover
    title: Discover CraftPresence-2.6.2+1.7.10
    desc: Find and identify items or blocks from CraftPresence-2.6.2+1.7.10
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CraftPresence-2.6.2+1.7.10"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest craftpresence_2_6_21_7_10_intro
    title: Introduction to CraftPresence-2.6.2+1.7.10
    desc: Learn the basics of CraftPresence-2.6.2+1.7.10 and craft your first item
    requires: CraftPresence-2.6.2+1.7.10 Quest Line:craftpresence_2_6_21_7_10_discover
    logic: AND
    task: craft "any item from CraftPresence-2.6.2+1.7.10" 1
    reward: item minecraft:book 1 "CraftPresence-2.6.2+1.7.10 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest craftpresence_2_6_21_7_10_master
    title: Master CraftPresence-2.6.2+1.7.10
    desc: Become proficient with advanced CraftPresence-2.6.2+1.7.10 mechanics
    requires: CraftPresence-2.6.2+1.7.10 Quest Line:craftpresence_2_6_21_7_10_intro
    logic: AND
    task: collect "advanced items from CraftPresence-2.6.2+1.7.10" 5
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
