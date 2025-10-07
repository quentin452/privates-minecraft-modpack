## See _dsl_reference.md for full syntax details   
     
# MobRebirth Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod MobRebirth
@filename MobRebirth-Forge-1.7.10-7.0.2.jar
@size 0.11MB
@category small_mods
@quest_line MobRebirth Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest mobrebirth_discover
    title: Discover MobRebirth
    desc: Find and identify items or blocks from MobRebirth
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MobRebirth"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest mobrebirth_intro
    title: Introduction to MobRebirth
    desc: Learn the basics of MobRebirth and craft your first item
    requires: MobRebirth Quest Line:mobrebirth_discover
    logic: AND
    task: craft "any item from MobRebirth" 1
    reward: item minecraft:book 1 "MobRebirth Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest mobrebirth_master
    title: Master MobRebirth
    desc: Become proficient with advanced MobRebirth mechanics
    requires: MobRebirth Quest Line:mobrebirth_intro
    logic: AND
    task: collect "advanced items from MobRebirth" 5
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
