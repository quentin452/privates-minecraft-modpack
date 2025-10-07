## See _dsl_reference.md for full syntax details   
     
# elegant-networking Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod elegant-networking
@filename elegant-networking-1.7.10-3.14.jar
@size 0.05MB
@category small_mods
@quest_line elegant-networkingQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest elegant_networking_discover
    title: Discover elegant-networking
    desc: Find and identify items or blocks from elegant-networking
    requires: none
    logic: AND
    task: checkbox "Explore and find items from elegant-networking"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest elegant_networking_intro
    title: Introduction to elegant-networking
    desc: Learn the basics of elegant-networking and craft your first item
    requires: elegant-networkingQL:elegant_networking_discover
    logic: AND
    task: craft "any item from elegant-networking" 1
    reward: item minecraft:book 1 "elegant-networking Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest elegant_networking_master
    title: Master elegant-networking
    desc: Become proficient with advanced elegant-networking mechanics
    requires: elegant-networkingQL:elegant_networking_intro
    logic: AND
    task: collect "advanced items from elegant-networking" 5
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
