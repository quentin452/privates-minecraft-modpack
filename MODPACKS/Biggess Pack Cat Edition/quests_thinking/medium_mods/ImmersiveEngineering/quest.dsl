## See _dsl_reference.md for full syntax details   
     
# ImmersiveEngineering Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ImmersiveEngineering
@filename ImmersiveEngineering-mc1.7.10-0.7.11-fork2.jar
@size 3.43MB
@category medium_mods
@quest_line ImmersiveEngineering Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest immersiveengineering_discover
    title: Discover ImmersiveEngineering
    desc: Find and identify items or blocks from ImmersiveEngineering
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ImmersiveEngineering"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest immersiveengineering_intro
    title: Introduction to ImmersiveEngineering
    desc: Learn the basics of ImmersiveEngineering and craft your first item
    requires: ImmersiveEngineering Quest Line:immersiveengineering_discover
    logic: AND
    task: craft "any item from ImmersiveEngineering" 1
    reward: item minecraft:book 1 "ImmersiveEngineering Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest immersiveengineering_master
    title: Master ImmersiveEngineering
    desc: Become proficient with advanced ImmersiveEngineering mechanics
    requires: ImmersiveEngineering Quest Line:immersiveengineering_intro
    logic: AND
    task: collect "advanced items from ImmersiveEngineering" 5
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
