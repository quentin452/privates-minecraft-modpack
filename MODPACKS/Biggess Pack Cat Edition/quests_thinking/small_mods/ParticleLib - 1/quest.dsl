## See _dsl_reference.md for full syntax details   
     
# ParticleLib - 1 Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod ParticleLib - 1
@filename ParticleLib - 1.jar
@size 0.01MB
@category small_mods
@quest_line ParticleLib - 1 Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest particlelib___1_discover
    title: Discover ParticleLib - 1
    desc: Find and identify items or blocks from ParticleLib - 1
    requires: none
    logic: AND
    task: checkbox "Explore and find items from ParticleLib - 1"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest particlelib___1_intro
    title: Introduction to ParticleLib - 1
    desc: Learn the basics of ParticleLib - 1 and craft your first item
    requires: ParticleLib - 1 Quest Line:particlelib___1_discover
    logic: AND
    task: craft "any item from ParticleLib - 1" 1
    reward: item minecraft:book 1 "ParticleLib - 1 Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest particlelib___1_master
    title: Master ParticleLib - 1
    desc: Become proficient with advanced ParticleLib - 1 mechanics
    requires: ParticleLib - 1 Quest Line:particlelib___1_intro
    logic: AND
    task: collect "advanced items from ParticleLib - 1" 5
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
