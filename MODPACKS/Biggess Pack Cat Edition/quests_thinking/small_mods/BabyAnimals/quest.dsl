## See _dsl_reference.md for full syntax details   
     
# BabyAnimals Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod BabyAnimals
@filename BabyAnimals-1.7.10-5.jar
@size 0.27MB
@category small_mods
@quest_line BabyAnimalsQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest babyanimals_discover
    title: Discover BabyAnimals
    desc: Find and identify items or blocks from BabyAnimals
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BabyAnimals"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest babyanimals_intro
    title: Introduction to BabyAnimals
    desc: Learn the basics of BabyAnimals and craft your first item
    requires: BabyAnimalsQL:babyanimals_discover
    logic: AND
    task: craft "any item from BabyAnimals" 1
    reward: item minecraft:book 1 "BabyAnimals Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest babyanimals_master
    title: Master BabyAnimals
    desc: Become proficient with advanced BabyAnimals mechanics
    requires: BabyAnimalsQL:babyanimals_intro
    logic: AND
    task: collect "advanced items from BabyAnimals" 5
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
