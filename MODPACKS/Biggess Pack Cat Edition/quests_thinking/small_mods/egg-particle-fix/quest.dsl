## See _dsl_reference.md for full syntax details   
     
# egg-particle-fix Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod egg-particle-fix
@filename egg-particle-fix-1.0.jar
@size 0.00MB
@category small_mods
@quest_line egg-particle-fix Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest egg_particle_fix_discover
    title: Discover egg-particle-fix
    desc: Find and identify items or blocks from egg-particle-fix
    requires: none
    logic: AND
    task: checkbox "Explore and find items from egg-particle-fix"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest egg_particle_fix_intro
    title: Introduction to egg-particle-fix
    desc: Learn the basics of egg-particle-fix and craft your first item
    requires: egg-particle-fix Quest Line:egg_particle_fix_discover
    logic: AND
    task: craft "any item from egg-particle-fix" 1
    reward: item minecraft:book 1 "egg-particle-fix Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest egg_particle_fix_master
    title: Master egg-particle-fix
    desc: Become proficient with advanced egg-particle-fix mechanics
    requires: egg-particle-fix Quest Line:egg_particle_fix_intro
    logic: AND
    task: collect "advanced items from egg-particle-fix" 5
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
