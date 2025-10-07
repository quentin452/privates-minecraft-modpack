## See _dsl_reference.md for full syntax details   
     
# MaplePets2.5a Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod MaplePets2.5a
@filename MaplePets2.5a[1.7.10].jar
@size 0.46MB
@category small_mods
@quest_line MaplePets2.5a Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest maplepets2_5a_discover
    title: Discover MaplePets2.5a
    desc: Find and identify items or blocks from MaplePets2.5a
    requires: none
    logic: AND
    task: checkbox "Explore and find items from MaplePets2.5a"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest maplepets2_5a_intro
    title: Introduction to MaplePets2.5a
    desc: Learn the basics of MaplePets2.5a and craft your first item
    requires: MaplePets2.5a Quest Line:maplepets2_5a_discover
    logic: AND
    task: craft "any item from MaplePets2.5a" 1
    reward: item minecraft:book 1 "MaplePets2.5a Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest maplepets2_5a_master
    title: Master MaplePets2.5a
    desc: Become proficient with advanced MaplePets2.5a mechanics
    requires: MaplePets2.5a Quest Line:maplepets2_5a_intro
    logic: AND
    task: collect "advanced items from MaplePets2.5a" 5
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
