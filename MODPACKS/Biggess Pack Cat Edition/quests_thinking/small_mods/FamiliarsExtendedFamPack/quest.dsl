## See _dsl_reference.md for full syntax details   
     
# FamiliarsExtendedFamPack Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod FamiliarsExtendedFamPack
@filename FamiliarsExtendedFamPack-1.7.10.jar
@size 0.22MB
@category small_mods
@quest_line FamiliarsExtendedFamPack Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest familiarsextendedfampack_discover
    title: Discover FamiliarsExtendedFamPack
    desc: Find and identify items or blocks from FamiliarsExtendedFamPack
    requires: none
    logic: AND
    task: checkbox "Explore and find items from FamiliarsExtendedFamPack"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest familiarsextendedfampack_intro
    title: Introduction to FamiliarsExtendedFamPack
    desc: Learn the basics of FamiliarsExtendedFamPack and craft your first item
    requires: FamiliarsExtendedFamPack Quest Line:familiarsextendedfampack_discover
    logic: AND
    task: craft "any item from FamiliarsExtendedFamPack" 1
    reward: item minecraft:book 1 "FamiliarsExtendedFamPack Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest familiarsextendedfampack_master
    title: Master FamiliarsExtendedFamPack
    desc: Become proficient with advanced FamiliarsExtendedFamPack mechanics
    requires: FamiliarsExtendedFamPack Quest Line:familiarsextendedfampack_intro
    logic: AND
    task: collect "advanced items from FamiliarsExtendedFamPack" 5
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
