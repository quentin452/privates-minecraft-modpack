## See _dsl_reference.md for full syntax details   
     
# ForgeMultipart Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ForgeMultipart
@filename ForgeMultipart-1.6.8.jar
@size 0.90MB
@category small_mods
@quest_line ForgeMultipart Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest forgemultipart_discover
    title: Discover ForgeMultipart
    desc: Find and identify items or blocks from ForgeMultipart
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ForgeMultipart"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest forgemultipart_intro
    title: Introduction to ForgeMultipart
    desc: Learn the basics of ForgeMultipart and craft your first item
    requires: ForgeMultipart Quest Line:forgemultipart_discover
    logic: AND
    task: craft "any item from ForgeMultipart" 1
    reward: item minecraft:book 1 "ForgeMultipart Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest forgemultipart_master
    title: Master ForgeMultipart
    desc: Become proficient with advanced ForgeMultipart mechanics
    requires: ForgeMultipart Quest Line:forgemultipart_intro
    logic: AND
    task: collect "advanced items from ForgeMultipart" 5
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
