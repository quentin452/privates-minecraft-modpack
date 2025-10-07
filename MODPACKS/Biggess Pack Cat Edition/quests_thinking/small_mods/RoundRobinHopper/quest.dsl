## See _dsl_reference.md for full syntax details   
     
# RoundRobinHopper Quest Chain
# ⚠️ Quests for this mod are NOT yet completed in dsl! ⚠️
# ⚠️ Quests for this mod are NOT yet completed in game! ⚠️

@mod RoundRobinHopper
@filename RoundRobinHopper-1.7.10-1.0.0.jar
@size 0.04MB
@category small_mods
@quest_line RoundRobinHopperQL
@status incomplete

# Discovery Quest - First interaction with the mod
>quest roundrobinhopper_discover
    title: Discover RoundRobinHopper
    desc: Find and identify items or blocks from RoundRobinHopper
    requires: none
    logic: AND
    task: checkbox "Explore and find items from RoundRobinHopper"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest roundrobinhopper_intro
    title: Introduction to RoundRobinHopper
    desc: Learn the basics of RoundRobinHopper and craft your first item
    requires: RoundRobinHopperQL:roundrobinhopper_discover
    logic: AND
    task: craft "any item from RoundRobinHopper" 1
    reward: item minecraft:book 1 "RoundRobinHopper Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest roundrobinhopper_master
    title: Master RoundRobinHopper
    desc: Become proficient with advanced RoundRobinHopper mechanics
    requires: RoundRobinHopperQL:roundrobinhopper_intro
    logic: AND
    task: collect "advanced items from RoundRobinHopper" 5
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
