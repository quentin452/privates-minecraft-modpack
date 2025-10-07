## See _dsl_reference.md for full syntax details   
     
# harvestcraft Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod harvestcraft
@filename harvestcraft-1.1.1-GTNH.jar
@size 2.24MB
@category medium_mods
@quest_line harvestcraft Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest harvestcraft_discover
    title: Discover harvestcraft
    desc: Find and identify items or blocks from harvestcraft
    requires: none
    logic: AND
    task: checkbox "Explore and find items from harvestcraft"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest harvestcraft_intro
    title: Introduction to harvestcraft
    desc: Learn the basics of harvestcraft and craft your first item
    requires: harvestcraft Quest Line:harvestcraft_discover
    logic: AND
    task: craft "any item from harvestcraft" 1
    reward: item minecraft:book 1 "harvestcraft Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest harvestcraft_master
    title: Master harvestcraft
    desc: Become proficient with advanced harvestcraft mechanics
    requires: harvestcraft Quest Line:harvestcraft_intro
    logic: AND
    task: collect "advanced items from harvestcraft" 5
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
