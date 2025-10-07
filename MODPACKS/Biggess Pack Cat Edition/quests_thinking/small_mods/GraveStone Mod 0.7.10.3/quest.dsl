## See _dsl_reference.md for full syntax details   
     
# GraveStone Mod 0.7.10.3 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod GraveStone Mod 0.7.10.3
@filename GraveStone Mod 0.7.10.3.jar
@size 0.07MB
@category small_mods
@quest_line GraveStone Mod 0.7.10.3QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest gravestone_mod_0_7_10_3_discover
    title: Discover GraveStone Mod 0.7.10.3
    desc: Find and identify items or blocks from GraveStone Mod 0.7.10.3
    requires: none
    logic: AND
    task: checkbox "Explore and find items from GraveStone Mod 0.7.10.3"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest gravestone_mod_0_7_10_3_intro
    title: Introduction to GraveStone Mod 0.7.10.3
    desc: Learn the basics of GraveStone Mod 0.7.10.3 and craft your first item
    requires: GraveStone Mod 0.7.10.3QL:gravestone_mod_0_7_10_3_discover
    logic: AND
    task: craft "any item from GraveStone Mod 0.7.10.3" 1
    reward: item minecraft:book 1 "GraveStone Mod 0.7.10.3 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest gravestone_mod_0_7_10_3_master
    title: Master GraveStone Mod 0.7.10.3
    desc: Become proficient with advanced GraveStone Mod 0.7.10.3 mechanics
    requires: GraveStone Mod 0.7.10.3QL:gravestone_mod_0_7_10_3_intro
    logic: AND
    task: collect "advanced items from GraveStone Mod 0.7.10.3" 5
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
