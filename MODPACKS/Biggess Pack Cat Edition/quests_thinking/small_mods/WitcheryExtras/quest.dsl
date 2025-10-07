## See _dsl_reference.md for full syntax details   
     
# WitcheryExtras Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod WitcheryExtras
@filename WitcheryExtras-1.3.6.jar
@size 0.09MB
@category small_mods
@quest_line WitcheryExtras Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest witcheryextras_discover
    title: Discover WitcheryExtras
    desc: Find and identify items or blocks from WitcheryExtras
    requires: none
    logic: AND
    task: checkbox "Explore and find items from WitcheryExtras"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest witcheryextras_intro
    title: Introduction to WitcheryExtras
    desc: Learn the basics of WitcheryExtras and craft your first item
    requires: WitcheryExtras Quest Line:witcheryextras_discover
    logic: AND
    task: craft "any item from WitcheryExtras" 1
    reward: item minecraft:book 1 "WitcheryExtras Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest witcheryextras_master
    title: Master WitcheryExtras
    desc: Become proficient with advanced WitcheryExtras mechanics
    requires: WitcheryExtras Quest Line:witcheryextras_intro
    logic: AND
    task: collect "advanced items from WitcheryExtras" 5
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
