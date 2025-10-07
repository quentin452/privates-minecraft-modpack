## See _dsl_reference.md for full syntax details   
     
# antiqueatlas Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod antiqueatlas
@filename antiqueatlas-4.4.6-GTNH.jar
@size 1.07MB
@category small_mods
@quest_line antiqueatlas Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest antiqueatlas_discover
    title: Discover antiqueatlas
    desc: Find and identify items or blocks from antiqueatlas
    requires: none
    logic: AND
    task: checkbox "Explore and find items from antiqueatlas"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest antiqueatlas_intro
    title: Introduction to antiqueatlas
    desc: Learn the basics of antiqueatlas and craft your first item
    requires: antiqueatlas Quest Line:antiqueatlas_discover
    logic: AND
    task: craft "any item from antiqueatlas" 1
    reward: item minecraft:book 1 "antiqueatlas Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest antiqueatlas_master
    title: Master antiqueatlas
    desc: Become proficient with advanced antiqueatlas mechanics
    requires: antiqueatlas Quest Line:antiqueatlas_intro
    logic: AND
    task: collect "advanced items from antiqueatlas" 5
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
