## See _dsl_reference.md for full syntax details   
     
# ExtraMobs Mod v1.01 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod ExtraMobs Mod v1.01
@filename ExtraMobs Mod v1.01.zip
@size 0.82MB
@category small_mods
@quest_line ExtraMobs Mod v1.01QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest extramobs_mod_v1_01_discover
    title: Discover ExtraMobs Mod v1.01
    desc: Find and identify items or blocks from ExtraMobs Mod v1.01
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ExtraMobs Mod v1.01"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest extramobs_mod_v1_01_intro
    title: Introduction to ExtraMobs Mod v1.01
    desc: Learn the basics of ExtraMobs Mod v1.01 and craft your first item
    requires: ExtraMobs Mod v1.01QL:extramobs_mod_v1_01_discover
    logic: AND
    task: craft "any item from ExtraMobs Mod v1.01" 1
    reward: item minecraft:book 1 "ExtraMobs Mod v1.01 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest extramobs_mod_v1_01_master
    title: Master ExtraMobs Mod v1.01
    desc: Become proficient with advanced ExtraMobs Mod v1.01 mechanics
    requires: ExtraMobs Mod v1.01QL:extramobs_mod_v1_01_intro
    logic: AND
    task: collect "advanced items from ExtraMobs Mod v1.01" 5
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
