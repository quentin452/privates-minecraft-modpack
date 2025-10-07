## See _dsl_reference.md for full syntax details   
     
# 1.7.10_10.13.2.1230MataCraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod 1.7.10_10.13.2.1230MataCraft
@filename 1.7.10_10.13.2.1230MataCraft_1.7.10_1.3.jar
@size 0.04MB
@category small_mods
@quest_line 1.7.10_10.13.2.1230MataCraftQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest 1_7_10_10_13_2_1230matacraft_discover
    title: Discover 1.7.10_10.13.2.1230MataCraft
    desc: Find and identify items or blocks from 1.7.10_10.13.2.1230MataCraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from 1.7.10_10.13.2.1230MataCraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest 1_7_10_10_13_2_1230matacraft_intro
    title: Introduction to 1.7.10_10.13.2.1230MataCraft
    desc: Learn the basics of 1.7.10_10.13.2.1230MataCraft and craft your first item
    requires: 1.7.10_10.13.2.1230MataCraftQL:1_7_10_10_13_2_1230matacraft_discover
    logic: AND
    task: craft "any item from 1.7.10_10.13.2.1230MataCraft" 1
    reward: item minecraft:book 1 "1.7.10_10.13.2.1230MataCraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest 1_7_10_10_13_2_1230matacraft_master
    title: Master 1.7.10_10.13.2.1230MataCraft
    desc: Become proficient with advanced 1.7.10_10.13.2.1230MataCraft mechanics
    requires: 1.7.10_10.13.2.1230MataCraftQL:1_7_10_10_13_2_1230matacraft_intro
    logic: AND
    task: collect "advanced items from 1.7.10_10.13.2.1230MataCraft" 5
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
