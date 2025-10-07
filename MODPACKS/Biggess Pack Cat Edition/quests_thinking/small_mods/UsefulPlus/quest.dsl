## See _dsl_reference.md for full syntax details   
     
# UsefulPlus Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod UsefulPlus
@filename UsefulPlus-1.7.10-18.jar
@size 0.10MB
@category small_mods
@quest_line UsefulPlus Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest usefulplus_discover
    title: Discover UsefulPlus
    desc: Find and identify items or blocks from UsefulPlus
    requires: none
    logic: AND
    task: checkbox "Explore and find items from UsefulPlus"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest usefulplus_intro
    title: Introduction to UsefulPlus
    desc: Learn the basics of UsefulPlus and craft your first item
    requires: UsefulPlus Quest Line:usefulplus_discover
    logic: AND
    task: craft "any item from UsefulPlus" 1
    reward: item minecraft:book 1 "UsefulPlus Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest usefulplus_master
    title: Master UsefulPlus
    desc: Become proficient with advanced UsefulPlus mechanics
    requires: UsefulPlus Quest Line:usefulplus_intro
    logic: AND
    task: collect "advanced items from UsefulPlus" 5
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
