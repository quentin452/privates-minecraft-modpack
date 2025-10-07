## See _dsl_reference.md for full syntax details   
     
# ankeritemod Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ankeritemod
@filename ankeritemod-0.2.1_1.7.10.jar
@size 0.01MB
@category small_mods
@quest_line ankeritemod Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ankeritemod_discover
    title: Discover ankeritemod
    desc: Find and identify items or blocks from ankeritemod
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ankeritemod"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ankeritemod_intro
    title: Introduction to ankeritemod
    desc: Learn the basics of ankeritemod and craft your first item
    requires: ankeritemod Quest Line:ankeritemod_discover
    logic: AND
    task: craft "any item from ankeritemod" 1
    reward: item minecraft:book 1 "ankeritemod Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ankeritemod_master
    title: Master ankeritemod
    desc: Become proficient with advanced ankeritemod mechanics
    requires: ankeritemod Quest Line:ankeritemod_intro
    logic: AND
    task: collect "advanced items from ankeritemod" 5
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
