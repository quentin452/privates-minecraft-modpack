## See _dsl_reference.md for full syntax details   
     
# TileEntityResetFix Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod TileEntityResetFix
@filename TileEntityResetFix-1.0.1-noreq.jar
@size 0.12MB
@category small_mods
@quest_line TileEntityResetFix Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest tileentityresetfix_discover
    title: Discover TileEntityResetFix
    desc: Find and identify items or blocks from TileEntityResetFix
    requires: none
    logic: AND
    task: checkbox "Explore and find items from TileEntityResetFix"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest tileentityresetfix_intro
    title: Introduction to TileEntityResetFix
    desc: Learn the basics of TileEntityResetFix and craft your first item
    requires: TileEntityResetFix Quest Line:tileentityresetfix_discover
    logic: AND
    task: craft "any item from TileEntityResetFix" 1
    reward: item minecraft:book 1 "TileEntityResetFix Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest tileentityresetfix_master
    title: Master TileEntityResetFix
    desc: Become proficient with advanced TileEntityResetFix mechanics
    requires: TileEntityResetFix Quest Line:tileentityresetfix_intro
    logic: AND
    task: collect "advanced items from TileEntityResetFix" 5
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
