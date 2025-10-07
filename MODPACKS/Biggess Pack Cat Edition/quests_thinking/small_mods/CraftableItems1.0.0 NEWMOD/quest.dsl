## See _dsl_reference.md for full syntax details   
     
# CraftableItems1.0.0 NEWMOD Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod CraftableItems1.0.0 NEWMOD
@filename CraftableItems1.0.0 NEWMOD.jar
@size 0.38MB
@category small_mods
@quest_line CraftableItems1.0.0 NEWMOD Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest craftableitems1_0_0_newmod_discover
    title: Discover CraftableItems1.0.0 NEWMOD
    desc: Find and identify items or blocks from CraftableItems1.0.0 NEWMOD
    requires: none
    logic: AND
    task: checkbox "Explore and find items from CraftableItems1.0.0 NEWMOD"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest craftableitems1_0_0_newmod_intro
    title: Introduction to CraftableItems1.0.0 NEWMOD
    desc: Learn the basics of CraftableItems1.0.0 NEWMOD and craft your first item
    requires: CraftableItems1.0.0 NEWMOD Quest Line:craftableitems1_0_0_newmod_discover
    logic: AND
    task: craft "any item from CraftableItems1.0.0 NEWMOD" 1
    reward: item minecraft:book 1 "CraftableItems1.0.0 NEWMOD Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest craftableitems1_0_0_newmod_master
    title: Master CraftableItems1.0.0 NEWMOD
    desc: Become proficient with advanced CraftableItems1.0.0 NEWMOD mechanics
    requires: CraftableItems1.0.0 NEWMOD Quest Line:craftableitems1_0_0_newmod_intro
    logic: AND
    task: collect "advanced items from CraftableItems1.0.0 NEWMOD" 5
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
