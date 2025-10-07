## See _dsl_reference.md for full syntax details   
     
# lumi Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod lumi
@filename lumi-mc1.7.10-1.2.0.jar
@size 0.20MB
@category small_mods
@quest_line lumi Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest lumi_discover
    title: Discover lumi
    desc: Find and identify items or blocks from lumi
    requires: none
    logic: AND
    task: checkbox "Explore and find items from lumi"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest lumi_intro
    title: Introduction to lumi
    desc: Learn the basics of lumi and craft your first item
    requires: lumi Quest Line:lumi_discover
    logic: AND
    task: craft "any item from lumi" 1
    reward: item minecraft:book 1 "lumi Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest lumi_master
    title: Master lumi
    desc: Become proficient with advanced lumi mechanics
    requires: lumi Quest Line:lumi_intro
    logic: AND
    task: collect "advanced items from lumi" 5
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
