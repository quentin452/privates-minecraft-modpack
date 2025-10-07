## See _dsl_reference.md for full syntax details   
     
# AnimalBikes Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod AnimalBikes
@filename AnimalBikes_1.7.10.jar
@size 2.18MB
@category medium_mods
@quest_line AnimalBikes Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest animalbikes_discover
    title: Discover AnimalBikes
    desc: Find and identify items or blocks from AnimalBikes
    requires: none
    logic: AND
    task: checkbox "Explore and find items from AnimalBikes"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest animalbikes_intro
    title: Introduction to AnimalBikes
    desc: Learn the basics of AnimalBikes and craft your first item
    requires: AnimalBikes Quest Line:animalbikes_discover
    logic: AND
    task: craft "any item from AnimalBikes" 1
    reward: item minecraft:book 1 "AnimalBikes Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest animalbikes_master
    title: Master AnimalBikes
    desc: Become proficient with advanced AnimalBikes mechanics
    requires: AnimalBikes Quest Line:animalbikes_intro
    logic: AND
    task: collect "advanced items from AnimalBikes" 5
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
