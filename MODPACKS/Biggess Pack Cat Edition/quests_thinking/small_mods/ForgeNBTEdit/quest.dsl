## See _dsl_reference.md for full syntax details   
     
# ForgeNBTEdit Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ForgeNBTEdit
@filename ForgeNBTEdit-universal-1.0.0.test.jar
@size 0.07MB
@category small_mods
@quest_line ForgeNBTEdit Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest forgenbtedit_discover
    title: Discover ForgeNBTEdit
    desc: Find and identify items or blocks from ForgeNBTEdit
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ForgeNBTEdit"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest forgenbtedit_intro
    title: Introduction to ForgeNBTEdit
    desc: Learn the basics of ForgeNBTEdit and craft your first item
    requires: ForgeNBTEdit Quest Line:forgenbtedit_discover
    logic: AND
    task: craft "any item from ForgeNBTEdit" 1
    reward: item minecraft:book 1 "ForgeNBTEdit Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest forgenbtedit_master
    title: Master ForgeNBTEdit
    desc: Become proficient with advanced ForgeNBTEdit mechanics
    requires: ForgeNBTEdit Quest Line:forgenbtedit_intro
    logic: AND
    task: collect "advanced items from ForgeNBTEdit" 5
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
