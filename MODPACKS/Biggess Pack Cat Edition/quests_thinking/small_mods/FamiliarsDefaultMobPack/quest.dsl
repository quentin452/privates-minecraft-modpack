## See _dsl_reference.md for full syntax details   
     
# FamiliarsDefaultMobPack Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod FamiliarsDefaultMobPack
@filename FamiliarsDefaultMobPack-1.7.10.jar
@size 0.04MB
@category small_mods
@quest_line FamiliarsDefaultMobPackQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest familiarsdefaultmobpack_discover
    title: Discover FamiliarsDefaultMobPack
    desc: Find and identify items or blocks from FamiliarsDefaultMobPack
    requires: none
    logic: AND
    task: checkbox "Explore and find items from FamiliarsDefaultMobPack"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest familiarsdefaultmobpack_intro
    title: Introduction to FamiliarsDefaultMobPack
    desc: Learn the basics of FamiliarsDefaultMobPack and craft your first item
    requires: FamiliarsDefaultMobPackQL:familiarsdefaultmobpack_discover
    logic: AND
    task: craft "any item from FamiliarsDefaultMobPack" 1
    reward: item minecraft:book 1 "FamiliarsDefaultMobPack Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest familiarsdefaultmobpack_master
    title: Master FamiliarsDefaultMobPack
    desc: Become proficient with advanced FamiliarsDefaultMobPack mechanics
    requires: FamiliarsDefaultMobPackQL:familiarsdefaultmobpack_intro
    logic: AND
    task: collect "advanced items from FamiliarsDefaultMobPack" 5
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
