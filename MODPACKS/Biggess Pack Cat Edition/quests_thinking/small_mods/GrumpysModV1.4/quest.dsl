## See _dsl_reference.md for full syntax details   
     
# GrumpysModV1.4 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod GrumpysModV1.4
@filename GrumpysModV1.4(1.7.10).jar
@size 0.06MB
@category small_mods
@quest_line GrumpysModV1.4 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest grumpysmodv1_4_discover
    title: Discover GrumpysModV1.4
    desc: Find and identify items or blocks from GrumpysModV1.4
    requires: none
    logic: AND
    task: checkbox "Explore and find items from GrumpysModV1.4"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest grumpysmodv1_4_intro
    title: Introduction to GrumpysModV1.4
    desc: Learn the basics of GrumpysModV1.4 and craft your first item
    requires: GrumpysModV1.4 Quest Line:grumpysmodv1_4_discover
    logic: AND
    task: craft "any item from GrumpysModV1.4" 1
    reward: item minecraft:book 1 "GrumpysModV1.4 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest grumpysmodv1_4_master
    title: Master GrumpysModV1.4
    desc: Become proficient with advanced GrumpysModV1.4 mechanics
    requires: GrumpysModV1.4 Quest Line:grumpysmodv1_4_intro
    logic: AND
    task: collect "advanced items from GrumpysModV1.4" 5
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
