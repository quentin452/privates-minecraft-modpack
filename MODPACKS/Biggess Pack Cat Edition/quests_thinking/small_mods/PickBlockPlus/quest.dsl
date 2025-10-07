## See _dsl_reference.md for full syntax details   
     
# PickBlockPlus Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod PickBlockPlus
@filename PickBlockPlus-1.7.10-1.1.1.jar
@size 0.01MB
@category small_mods
@quest_line PickBlockPlus Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest pickblockplus_discover
    title: Discover PickBlockPlus
    desc: Find and identify items or blocks from PickBlockPlus
    requires: none
    logic: AND
    task: checkbox "Explore and find items from PickBlockPlus"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest pickblockplus_intro
    title: Introduction to PickBlockPlus
    desc: Learn the basics of PickBlockPlus and craft your first item
    requires: PickBlockPlus Quest Line:pickblockplus_discover
    logic: AND
    task: craft "any item from PickBlockPlus" 1
    reward: item minecraft:book 1 "PickBlockPlus Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest pickblockplus_master
    title: Master PickBlockPlus
    desc: Become proficient with advanced PickBlockPlus mechanics
    requires: PickBlockPlus Quest Line:pickblockplus_intro
    logic: AND
    task: collect "advanced items from PickBlockPlus" 5
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
