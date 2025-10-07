## See _dsl_reference.md for full syntax details   
     
# 3DManeuverGear Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod 3DManeuverGear
@filename 3DManeuverGear-1.7.10-0.6.jar
@size 2.84MB
@category medium_mods
@quest_line 3DManeuverGear Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest 3dmaneuvergear_discover
    title: Discover 3DManeuverGear
    desc: Find and identify items or blocks from 3DManeuverGear
    requires: none
    logic: AND
    task: checkbox "Explore and find items from 3DManeuverGear"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest 3dmaneuvergear_intro
    title: Introduction to 3DManeuverGear
    desc: Learn the basics of 3DManeuverGear and craft your first item
    requires: 3DManeuverGear Quest Line:3dmaneuvergear_discover
    logic: AND
    task: craft "any item from 3DManeuverGear" 1
    reward: item minecraft:book 1 "3DManeuverGear Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest 3dmaneuvergear_master
    title: Master 3DManeuverGear
    desc: Become proficient with advanced 3DManeuverGear mechanics
    requires: 3DManeuverGear Quest Line:3dmaneuvergear_intro
    logic: AND
    task: collect "advanced items from 3DManeuverGear" 5
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
