## See _dsl_reference.md for full syntax details   
     
# EliteBows_1.0.4_1.7.10_release Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod EliteBows_1.0.4_1.7.10_release
@filename EliteBows_1.0.4_1.7.10_release.jar
@size 1.91MB
@category small_mods
@quest_line EliteBows_1.0.4_1.7.10_releaseQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest elitebows_1_0_4_1_7_10_release_discover
    title: Discover EliteBows_1.0.4_1.7.10_release
    desc: Find and identify items or blocks from EliteBows_1.0.4_1.7.10_release
    requires: none
    logic: AND
    task: checkbox "Explore and find items from EliteBows_1.0.4_1.7.10_release"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest elitebows_1_0_4_1_7_10_release_intro
    title: Introduction to EliteBows_1.0.4_1.7.10_release
    desc: Learn the basics of EliteBows_1.0.4_1.7.10_release and craft your first item
    requires: EliteBows_1.0.4_1.7.10_releaseQL:elitebows_1_0_4_1_7_10_release_discover
    logic: AND
    task: craft "any item from EliteBows_1.0.4_1.7.10_release" 1
    reward: item minecraft:book 1 "EliteBows_1.0.4_1.7.10_release Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest elitebows_1_0_4_1_7_10_release_master
    title: Master EliteBows_1.0.4_1.7.10_release
    desc: Become proficient with advanced EliteBows_1.0.4_1.7.10_release mechanics
    requires: EliteBows_1.0.4_1.7.10_releaseQL:elitebows_1_0_4_1_7_10_release_intro
    logic: AND
    task: collect "advanced items from EliteBows_1.0.4_1.7.10_release" 5
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
