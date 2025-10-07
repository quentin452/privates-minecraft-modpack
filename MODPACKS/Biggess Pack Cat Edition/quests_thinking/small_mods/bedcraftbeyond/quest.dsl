## See _dsl_reference.md for full syntax details   
     
# bedcraftbeyond Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod bedcraftbeyond
@filename bedcraftbeyond-1.7.10-1.1.5.jar
@size 0.13MB
@category small_mods
@quest_line bedcraftbeyond Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest bedcraftbeyond_discover
    title: Discover bedcraftbeyond
    desc: Find and identify items or blocks from bedcraftbeyond
    requires: none
    logic: AND
    task: checkbox "Explore and find items from bedcraftbeyond"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest bedcraftbeyond_intro
    title: Introduction to bedcraftbeyond
    desc: Learn the basics of bedcraftbeyond and craft your first item
    requires: bedcraftbeyond Quest Line:bedcraftbeyond_discover
    logic: AND
    task: craft "any item from bedcraftbeyond" 1
    reward: item minecraft:book 1 "bedcraftbeyond Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest bedcraftbeyond_master
    title: Master bedcraftbeyond
    desc: Become proficient with advanced bedcraftbeyond mechanics
    requires: bedcraftbeyond Quest Line:bedcraftbeyond_intro
    logic: AND
    task: collect "advanced items from bedcraftbeyond" 5
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
