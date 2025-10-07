## See _dsl_reference.md for full syntax details   
     
# TiCTooltips Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod TiCTooltips
@filename TiCTooltips-1.4.0.jar
@size 0.05MB
@category small_mods
@quest_line TiCTooltips Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest tictooltips_discover
    title: Discover TiCTooltips
    desc: Find and identify items or blocks from TiCTooltips
    requires: none
    logic: AND
    task: checkbox "Explore and find items from TiCTooltips"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest tictooltips_intro
    title: Introduction to TiCTooltips
    desc: Learn the basics of TiCTooltips and craft your first item
    requires: TiCTooltips Quest Line:tictooltips_discover
    logic: AND
    task: craft "any item from TiCTooltips" 1
    reward: item minecraft:book 1 "TiCTooltips Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest tictooltips_master
    title: Master TiCTooltips
    desc: Become proficient with advanced TiCTooltips mechanics
    requires: TiCTooltips Quest Line:tictooltips_intro
    logic: AND
    task: collect "advanced items from TiCTooltips" 5
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
