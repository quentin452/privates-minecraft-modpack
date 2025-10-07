## See _dsl_reference.md for full syntax details   
     
# TerraArts Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod TerraArts
@filename TerraArts-1.1.1710.27.jar
@size 0.17MB
@category small_mods
@quest_line TerraArtsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest terraarts_discover
    title: Discover TerraArts
    desc: Find and identify items or blocks from TerraArts
    requires: none
    logic: AND
    task: checkbox "Explore and find items from TerraArts"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest terraarts_intro
    title: Introduction to TerraArts
    desc: Learn the basics of TerraArts and craft your first item
    requires: TerraArtsQL:terraarts_discover
    logic: AND
    task: craft "any item from TerraArts" 1
    reward: item minecraft:book 1 "TerraArts Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest terraarts_master
    title: Master TerraArts
    desc: Become proficient with advanced TerraArts mechanics
    requires: TerraArtsQL:terraarts_intro
    logic: AND
    task: collect "advanced items from TerraArts" 5
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
