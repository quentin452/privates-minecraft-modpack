## See _dsl_reference.md for full syntax details   
     
# BeamingDrops Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod BeamingDrops
@filename BeamingDrops-1.0.3-clientside.jar
@size 0.12MB
@category small_mods
@quest_line BeamingDrops Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest beamingdrops_discover
    title: Discover BeamingDrops
    desc: Find and identify items or blocks from BeamingDrops
    requires: none
    logic: AND
    task: checkbox "Explore and find items from BeamingDrops"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest beamingdrops_intro
    title: Introduction to BeamingDrops
    desc: Learn the basics of BeamingDrops and craft your first item
    requires: BeamingDrops Quest Line:beamingdrops_discover
    logic: AND
    task: craft "any item from BeamingDrops" 1
    reward: item minecraft:book 1 "BeamingDrops Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest beamingdrops_master
    title: Master BeamingDrops
    desc: Become proficient with advanced BeamingDrops mechanics
    requires: BeamingDrops Quest Line:beamingdrops_intro
    logic: AND
    task: collect "advanced items from BeamingDrops" 5
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
