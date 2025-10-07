## See _dsl_reference.md for full syntax details   
     
# strangevanillarecipes Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod strangevanillarecipes
@filename strangevanillarecipes-1.7.10-0.1.2.jar
@size 0.04MB
@category small_mods
@quest_line strangevanillarecipes Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest strangevanillarecipes_discover
    title: Discover strangevanillarecipes
    desc: Find and identify items or blocks from strangevanillarecipes
    requires: none
    logic: AND
    task: checkbox "Explore and find items from strangevanillarecipes"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest strangevanillarecipes_intro
    title: Introduction to strangevanillarecipes
    desc: Learn the basics of strangevanillarecipes and craft your first item
    requires: strangevanillarecipes Quest Line:strangevanillarecipes_discover
    logic: AND
    task: craft "any item from strangevanillarecipes" 1
    reward: item minecraft:book 1 "strangevanillarecipes Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest strangevanillarecipes_master
    title: Master strangevanillarecipes
    desc: Become proficient with advanced strangevanillarecipes mechanics
    requires: strangevanillarecipes Quest Line:strangevanillarecipes_intro
    logic: AND
    task: collect "advanced items from strangevanillarecipes" 5
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
