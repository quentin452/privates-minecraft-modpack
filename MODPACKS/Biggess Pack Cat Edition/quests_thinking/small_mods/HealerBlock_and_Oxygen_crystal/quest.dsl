## See _dsl_reference.md for full syntax details   
     
# HealerBlock_and_Oxygen_crystal Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod HealerBlock_and_Oxygen_crystal
@filename HealerBlock_and_Oxygen_crystal_v1.jar
@size 0.01MB
@category small_mods
@quest_line HealerBlock_and_Oxygen_crystal Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest healerblock_and_oxygen_crystal_discover
    title: Discover HealerBlock_and_Oxygen_crystal
    desc: Find and identify items or blocks from HealerBlock_and_Oxygen_crystal
    requires: none
    logic: AND
    task: checkbox "Explore and find items from HealerBlock_and_Oxygen_crystal"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest healerblock_and_oxygen_crystal_intro
    title: Introduction to HealerBlock_and_Oxygen_crystal
    desc: Learn the basics of HealerBlock_and_Oxygen_crystal and craft your first item
    requires: HealerBlock_and_Oxygen_crystal Quest Line:healerblock_and_oxygen_crystal_discover
    logic: AND
    task: craft "any item from HealerBlock_and_Oxygen_crystal" 1
    reward: item minecraft:book 1 "HealerBlock_and_Oxygen_crystal Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest healerblock_and_oxygen_crystal_master
    title: Master HealerBlock_and_Oxygen_crystal
    desc: Become proficient with advanced HealerBlock_and_Oxygen_crystal mechanics
    requires: HealerBlock_and_Oxygen_crystal Quest Line:healerblock_and_oxygen_crystal_intro
    logic: AND
    task: collect "advanced items from HealerBlock_and_Oxygen_crystal" 5
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
