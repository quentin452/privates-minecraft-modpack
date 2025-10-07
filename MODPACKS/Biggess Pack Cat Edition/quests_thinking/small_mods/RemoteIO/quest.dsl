## See _dsl_reference.md for full syntax details   
     
# RemoteIO Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod RemoteIO
@filename RemoteIO-2.7.6.jar
@size 0.27MB
@category small_mods
@quest_line RemoteIOQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest remoteio_discover
    title: Discover RemoteIO
    desc: Find and identify items or blocks from RemoteIO
    requires: none
    logic: AND
    task: checkbox "Explore and find items from RemoteIO"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest remoteio_intro
    title: Introduction to RemoteIO
    desc: Learn the basics of RemoteIO and craft your first item
    requires: RemoteIOQL:remoteio_discover
    logic: AND
    task: craft "any item from RemoteIO" 1
    reward: item minecraft:book 1 "RemoteIO Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest remoteio_master
    title: Master RemoteIO
    desc: Become proficient with advanced RemoteIO mechanics
    requires: RemoteIOQL:remoteio_intro
    logic: AND
    task: collect "advanced items from RemoteIO" 5
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
