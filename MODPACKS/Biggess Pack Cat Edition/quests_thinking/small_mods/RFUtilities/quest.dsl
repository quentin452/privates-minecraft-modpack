## See _dsl_reference.md for full syntax details   
     
# RFUtilities Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod RFUtilities
@filename RFUtilities-MC1.7.10-0.5-hotfix4.jar
@size 0.18MB
@category small_mods
@quest_line RFUtilities Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest rfutilities_discover
    title: Discover RFUtilities
    desc: Find and identify items or blocks from RFUtilities
    requires: none
    logic: AND
    task: checkbox "Explore and find items from RFUtilities"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest rfutilities_intro
    title: Introduction to RFUtilities
    desc: Learn the basics of RFUtilities and craft your first item
    requires: RFUtilities Quest Line:rfutilities_discover
    logic: AND
    task: craft "any item from RFUtilities" 1
    reward: item minecraft:book 1 "RFUtilities Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest rfutilities_master
    title: Master RFUtilities
    desc: Become proficient with advanced RFUtilities mechanics
    requires: RFUtilities Quest Line:rfutilities_intro
    logic: AND
    task: collect "advanced items from RFUtilities" 5
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
