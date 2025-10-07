## See _dsl_reference.md for full syntax details   
     
# ClayBucket Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ClayBucket
@filename ClayBucket-1.7.10-1.2.jar
@size 0.01MB
@category small_mods
@quest_line ClayBucket Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest claybucket_discover
    title: Discover ClayBucket
    desc: Find and identify items or blocks from ClayBucket
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ClayBucket"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest claybucket_intro
    title: Introduction to ClayBucket
    desc: Learn the basics of ClayBucket and craft your first item
    requires: ClayBucket Quest Line:claybucket_discover
    logic: AND
    task: craft "any item from ClayBucket" 1
    reward: item minecraft:book 1 "ClayBucket Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest claybucket_master
    title: Master ClayBucket
    desc: Become proficient with advanced ClayBucket mechanics
    requires: ClayBucket Quest Line:claybucket_intro
    logic: AND
    task: collect "advanced items from ClayBucket" 5
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
