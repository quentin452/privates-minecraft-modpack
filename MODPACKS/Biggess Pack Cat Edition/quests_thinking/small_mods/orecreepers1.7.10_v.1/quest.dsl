## See _dsl_reference.md for full syntax details   
     
# orecreepers1.7.10_v.1 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod orecreepers1.7.10_v.1
@filename orecreepers1.7.10_v.1.jar
@size 0.05MB
@category small_mods
@quest_line orecreepers1.7.10_v.1 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest orecreepers1_7_10_v_1_discover
    title: Discover orecreepers1.7.10_v.1
    desc: Find and identify items or blocks from orecreepers1.7.10_v.1
    requires: none
    logic: AND
    task: checkbox "Explore and find items from orecreepers1.7.10_v.1"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest orecreepers1_7_10_v_1_intro
    title: Introduction to orecreepers1.7.10_v.1
    desc: Learn the basics of orecreepers1.7.10_v.1 and craft your first item
    requires: orecreepers1.7.10_v.1 Quest Line:orecreepers1_7_10_v_1_discover
    logic: AND
    task: craft "any item from orecreepers1.7.10_v.1" 1
    reward: item minecraft:book 1 "orecreepers1.7.10_v.1 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest orecreepers1_7_10_v_1_master
    title: Master orecreepers1.7.10_v.1
    desc: Become proficient with advanced orecreepers1.7.10_v.1 mechanics
    requires: orecreepers1.7.10_v.1 Quest Line:orecreepers1_7_10_v_1_intro
    logic: AND
    task: collect "advanced items from orecreepers1.7.10_v.1" 5
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
