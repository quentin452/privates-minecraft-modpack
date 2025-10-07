## See _dsl_reference.md for full syntax details   
     
# ae2noultimatepatterns Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ae2noultimatepatterns
@filename ae2noultimatepatterns-1.0.1.jar
@size 0.01MB
@category small_mods
@quest_line ae2noultimatepatterns Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest ae2noultimatepatterns_discover
    title: Discover ae2noultimatepatterns
    desc: Find and identify items or blocks from ae2noultimatepatterns
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ae2noultimatepatterns"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest ae2noultimatepatterns_intro
    title: Introduction to ae2noultimatepatterns
    desc: Learn the basics of ae2noultimatepatterns and craft your first item
    requires: ae2noultimatepatterns Quest Line:ae2noultimatepatterns_discover
    logic: AND
    task: craft "any item from ae2noultimatepatterns" 1
    reward: item minecraft:book 1 "ae2noultimatepatterns Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest ae2noultimatepatterns_master
    title: Master ae2noultimatepatterns
    desc: Become proficient with advanced ae2noultimatepatterns mechanics
    requires: ae2noultimatepatterns Quest Line:ae2noultimatepatterns_intro
    logic: AND
    task: collect "advanced items from ae2noultimatepatterns" 5
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
