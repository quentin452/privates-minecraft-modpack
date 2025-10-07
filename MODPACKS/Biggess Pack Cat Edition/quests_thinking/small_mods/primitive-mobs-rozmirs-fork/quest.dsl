## See _dsl_reference.md for full syntax details   
     
# primitive-mobs-rozmirs-fork Quest Chain
# ⚠️ Quests for this mod are NOT yet completed! ⚠️

@mod primitive-mobs-rozmirs-fork
@filename primitive-mobs-rozmirs-fork-1.0.jar
@size 0.57MB
@category small_mods
@quest_line primitive-mobs-rozmirs-fork Quest Line
@status incomplete

# Discovery Quest - First interaction with the mod
>quest primitive_mobs_rozmirs_fork_discover
    title: Discover primitive-mobs-rozmirs-fork
    desc: Find and identify items or blocks from primitive-mobs-rozmirs-fork
    requires: none
    logic: AND
    task: checkbox "Explore and find items from primitive-mobs-rozmirs-fork"
    reward: xp 50
    repeatable: no
    auto_claim: no

# Introduction Quest - Basic crafting
>quest primitive_mobs_rozmirs_fork_intro
    title: Introduction to primitive-mobs-rozmirs-fork
    desc: Learn the basics of primitive-mobs-rozmirs-fork and craft your first item
    requires: primitive-mobs-rozmirs-fork Quest Line:primitive_mobs_rozmirs_fork_discover
    logic: AND
    task: craft "any item from primitive-mobs-rozmirs-fork" 1
    reward: item minecraft:book 1 "primitive-mobs-rozmirs-fork Guide"
    repeatable: no
    auto_claim: no

# Advanced Quest - Mastery of the mod
>quest primitive_mobs_rozmirs_fork_master
    title: Master primitive-mobs-rozmirs-fork
    desc: Become proficient with advanced primitive-mobs-rozmirs-fork mechanics
    requires: primitive-mobs-rozmirs-fork Quest Line:primitive_mobs_rozmirs_fork_intro
    logic: AND
    task: collect "advanced items from primitive-mobs-rozmirs-fork" 5
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
