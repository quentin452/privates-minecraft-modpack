## See _dsl_reference.md for full syntax details   
     
# EnderIO Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod EnderIO
@filename EnderIO-2.9.22.jar
@size 4.87MB
@category medium_mods
@quest_line EnderIOQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest enderio_discover
    title: Discover EnderIO
    desc: Find and identify items or blocks from EnderIO
    requires: none
    logic: AND
    task: checkbox "Explore and find items from EnderIO"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest enderio_intro
    title: Introduction to EnderIO
    desc: Learn the basics of EnderIO and craft your first item
    requires: EnderIOQL:enderio_discover
    logic: AND
    task: craft "any item from EnderIO" 1
    reward: item minecraft:book 1 "EnderIO Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest enderio_master
    title: Master EnderIO
    desc: Become proficient with advanced EnderIO mechanics
    requires: EnderIOQL:enderio_intro
    logic: AND
    task: collect "advanced items from EnderIO" 5
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
