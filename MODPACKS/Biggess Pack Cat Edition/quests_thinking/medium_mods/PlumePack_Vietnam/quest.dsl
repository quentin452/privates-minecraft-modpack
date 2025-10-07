## See _dsl_reference.md for full syntax details   
     
# PlumePack_Vietnam Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod PlumePack_Vietnam
@filename PlumePack_Vietnam_0_0_2.jar
@size 2.31MB
@category medium_mods
@quest_line PlumePack_VietnamQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest PlumePack_Vietnam_discover
    title: Discover PlumePack_Vietnam
    desc: Find and identify items or blocks from PlumePack_Vietnam
    requires: none
    logic: AND
    task: checkbox "Explore and find items from PlumePack_Vietnam"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest PlumePack_Vietnam_intro
    title: Introduction to PlumePack_Vietnam
    desc: Learn the basics of PlumePack_Vietnam and craft your first item
    requires: PlumePack_VietnamQL:PlumePack_Vietnam_discover
    logic: AND
    task: craft "any item from PlumePack_Vietnam" 1
    reward: item minecraft:book 1 "PlumePack_Vietnam Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest PlumePack_Vietnam_master
    title: Master PlumePack_Vietnam
    desc: Become proficient with advanced PlumePack_Vietnam mechanics
    requires: PlumePack_VietnamQL:PlumePack_Vietnam_intro
    logic: AND
    task: collect "advanced items from PlumePack_Vietnam" 5
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
