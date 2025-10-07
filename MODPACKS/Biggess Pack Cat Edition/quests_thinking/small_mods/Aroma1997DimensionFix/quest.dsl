## See _dsl_reference.md for full syntax details   
     
# Aroma1997DimensionFix Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod Aroma1997DimensionFix
@filename Aroma1997DimensionFix-1.1.jar
@size 0.00MB
@category small_mods
@quest_line Aroma1997DimensionFix Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest aroma1997dimensionfix_discover
    title: Discover Aroma1997DimensionFix
    desc: Find and identify items or blocks from Aroma1997DimensionFix
    requires: none
    logic: AND
    task: checkbox "Explore and find items from Aroma1997DimensionFix"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest aroma1997dimensionfix_intro
    title: Introduction to Aroma1997DimensionFix
    desc: Learn the basics of Aroma1997DimensionFix and craft your first item
    requires: Aroma1997DimensionFix Quest Line:aroma1997dimensionfix_discover
    logic: AND
    task: craft "any item from Aroma1997DimensionFix" 1
    reward: item minecraft:book 1 "Aroma1997DimensionFix Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest aroma1997dimensionfix_master
    title: Master Aroma1997DimensionFix
    desc: Become proficient with advanced Aroma1997DimensionFix mechanics
    requires: Aroma1997DimensionFix Quest Line:aroma1997dimensionfix_intro
    logic: AND
    task: collect "advanced items from Aroma1997DimensionFix" 5
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
