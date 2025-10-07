## See _dsl_reference.md for full syntax details   
     
# RailsOfWar Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod RailsOfWar
@filename RailsOfWar-1.7.10-5.8-RC7.jar
@size 8.12MB
@category medium_mods
@quest_line RailsOfWar Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest railsofwar_discover
    title: Discover RailsOfWar
    desc: Find and identify items or blocks from RailsOfWar
    requires: none
    logic: AND
    task: checkbox "Explore and find items from RailsOfWar"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest railsofwar_intro
    title: Introduction to RailsOfWar
    desc: Learn the basics of RailsOfWar and craft your first item
    requires: RailsOfWar Quest Line:railsofwar_discover
    logic: AND
    task: craft "any item from RailsOfWar" 1
    reward: item minecraft:book 1 "RailsOfWar Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest railsofwar_master
    title: Master RailsOfWar
    desc: Become proficient with advanced RailsOfWar mechanics
    requires: RailsOfWar Quest Line:railsofwar_intro
    logic: AND
    task: collect "advanced items from RailsOfWar" 5
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
