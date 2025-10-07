## See _dsl_reference.md for full syntax details   
     
# tinker_io-1.7.10-release 1.5.0 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod tinker_io-1.7.10-release 1.5.0
@filename tinker_io-1.7.10-release 1.5.0.jar
@size 5.40MB
@category medium_mods
@quest_line tinker_io-1.7.10-release 1.5.0 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest tinker_io_1_7_10_release_1_5_0_discover
    title: Discover tinker_io-1.7.10-release 1.5.0
    desc: Find and identify items or blocks from tinker_io-1.7.10-release 1.5.0
    requires: none
    logic: AND
    task: checkbox "Explore and find items from tinker_io-1.7.10-release 1.5.0"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest tinker_io_1_7_10_release_1_5_0_intro
    title: Introduction to tinker_io-1.7.10-release 1.5.0
    desc: Learn the basics of tinker_io-1.7.10-release 1.5.0 and craft your first item
    requires: tinker_io-1.7.10-release 1.5.0 Quest Line:tinker_io_1_7_10_release_1_5_0_discover
    logic: AND
    task: craft "any item from tinker_io-1.7.10-release 1.5.0" 1
    reward: item minecraft:book 1 "tinker_io-1.7.10-release 1.5.0 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest tinker_io_1_7_10_release_1_5_0_master
    title: Master tinker_io-1.7.10-release 1.5.0
    desc: Become proficient with advanced tinker_io-1.7.10-release 1.5.0 mechanics
    requires: tinker_io-1.7.10-release 1.5.0 Quest Line:tinker_io_1_7_10_release_1_5_0_intro
    logic: AND
    task: collect "advanced items from tinker_io-1.7.10-release 1.5.0" 5
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
