## See _dsl_reference.md for full syntax details   
     
# MukaStructureMod_1.0.2 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod MukaStructureMod_1.0.2
@filename MukaStructureMod_1.0.2_mc1.7.10.jar
@size 0.76MB
@category small_mods
@quest_line MukaStructureMod_1.0.2QL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest mukastructuremod_1_0_2_discover
    title: Discover MukaStructureMod_1.0.2
    desc: Find and identify items or blocks from MukaStructureMod_1.0.2
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MukaStructureMod_1.0.2"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest mukastructuremod_1_0_2_intro
    title: Introduction to MukaStructureMod_1.0.2
    desc: Learn the basics of MukaStructureMod_1.0.2 and craft your first item
    requires: MukaStructureMod_1.0.2QL:mukastructuremod_1_0_2_discover
    logic: AND
    task: craft "any item from MukaStructureMod_1.0.2" 1
    reward: item minecraft:book 1 "MukaStructureMod_1.0.2 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest mukastructuremod_1_0_2_master
    title: Master MukaStructureMod_1.0.2
    desc: Become proficient with advanced MukaStructureMod_1.0.2 mechanics
    requires: MukaStructureMod_1.0.2QL:mukastructuremod_1_0_2_intro
    logic: AND
    task: collect "advanced items from MukaStructureMod_1.0.2" 5
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
