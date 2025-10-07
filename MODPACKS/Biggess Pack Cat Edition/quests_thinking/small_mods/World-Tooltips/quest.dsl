## See _dsl_reference.md for full syntax details   
     
# World-Tooltips Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod World-Tooltips
@filename World-Tooltips-1.7.10-1.2.3-79.jar
@size 0.03MB
@category small_mods
@quest_line World-Tooltips Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest world_tooltips_discover
    title: Discover World-Tooltips
    desc: Find and identify items or blocks from World-Tooltips
    requires: none
    logic: AND
    task: checkbox "Explore and find items from World-Tooltips"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest world_tooltips_intro
    title: Introduction to World-Tooltips
    desc: Learn the basics of World-Tooltips and craft your first item
    requires: World-Tooltips Quest Line:world_tooltips_discover
    logic: AND
    task: craft "any item from World-Tooltips" 1
    reward: item minecraft:book 1 "World-Tooltips Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest world_tooltips_master
    title: Master World-Tooltips
    desc: Become proficient with advanced World-Tooltips mechanics
    requires: World-Tooltips Quest Line:world_tooltips_intro
    logic: AND
    task: collect "advanced items from World-Tooltips" 5
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
