## See _dsl_reference.md for full syntax details   
     
# MoarSwords Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod MoarSwords
@filename MoarSwords-[1.7.10]-6.2.jar
@size 0.39MB
@category small_mods
@quest_line MoarSwords Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest moarswords_discover
    title: Discover MoarSwords
    desc: Find and identify items or blocks from MoarSwords
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MoarSwords"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest moarswords_intro
    title: Introduction to MoarSwords
    desc: Learn the basics of MoarSwords and craft your first item
    requires: MoarSwords Quest Line:moarswords_discover
    logic: AND
    task: craft "any item from MoarSwords" 1
    reward: item minecraft:book 1 "MoarSwords Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest moarswords_master
    title: Master MoarSwords
    desc: Become proficient with advanced MoarSwords mechanics
    requires: MoarSwords Quest Line:moarswords_intro
    logic: AND
    task: collect "advanced items from MoarSwords" 5
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
