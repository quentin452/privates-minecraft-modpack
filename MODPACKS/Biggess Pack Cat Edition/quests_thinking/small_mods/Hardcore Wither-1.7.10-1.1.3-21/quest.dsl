## See _dsl_reference.md for full syntax details   
     
# Hardcore Wither-1.7.10-1.1.3-21 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod Hardcore Wither-1.7.10-1.1.3-21
@filename Hardcore Wither-1.7.10-1.1.3-21-universal.jar
@size 0.08MB
@category small_mods
@quest_line Hardcore Wither-1.7.10-1.1.3-21QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest hardcore_wither_1_7_10_1_1_3_21_discover
    title: Discover Hardcore Wither-1.7.10-1.1.3-21
    desc: Find and identify items or blocks from Hardcore Wither-1.7.10-1.1.3-21
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Hardcore Wither-1.7.10-1.1.3-21"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest hardcore_wither_1_7_10_1_1_3_21_intro
    title: Introduction to Hardcore Wither-1.7.10-1.1.3-21
    desc: Learn the basics of Hardcore Wither-1.7.10-1.1.3-21 and craft your first item
    requires: Hardcore Wither-1.7.10-1.1.3-21QL:hardcore_wither_1_7_10_1_1_3_21_discover
    logic: AND
    task: craft "any item from Hardcore Wither-1.7.10-1.1.3-21" 1
    reward: item minecraft:book 1 "Hardcore Wither-1.7.10-1.1.3-21 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest hardcore_wither_1_7_10_1_1_3_21_master
    title: Master Hardcore Wither-1.7.10-1.1.3-21
    desc: Become proficient with advanced Hardcore Wither-1.7.10-1.1.3-21 mechanics
    requires: Hardcore Wither-1.7.10-1.1.3-21QL:hardcore_wither_1_7_10_1_1_3_21_intro
    logic: AND
    task: collect "advanced items from Hardcore Wither-1.7.10-1.1.3-21" 5
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
